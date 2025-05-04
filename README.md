# 🍜OR_Group3_Final
This repository contains the project report and source code for the final project of the **Operational Research** course jointly offered by Emlyon Business School and Harbin Institute of Technology (HIT). We are **Group 3** in this course. The project requirement is uploaded in the folder.

## 📁 Part 1 – Basic Model (Single Day, Uniform Trucks)

### 📌 Notebook: `Code for Part 1/Part1 Total.ipynb`

#### 0. Module Import  
Import required Python modules and assign abbreviations.

#### 1. Data Reading Functions  
- Read key input data including:  
  - Selling price, ingredient cost, truck cost  
  - Coordinates of truck and customer locations  
  - Distance matrix and matching pairs between trucks and customers  
- Output summary:
  - Number of deployable truck spots  
  - Number of customer locations  
  - Total number of truck-customer matching pairs  

#### 1.2 Visualization  
- Map truck and customer locations onto a grid image  
- Use:
  - Hollow dark blue circles for deployable truck spots  
  - Semi-transparent red circles (with radius proportional to demand) for customer demand points  
- Generate base map showing initial (undeployed) status  

#### 2. Preference Matrix Generation  
- Compute customer-to-truck preference scores based on distance  
- Output a complete preference matrix  

#### 3. Linear Programming Solver  
- **3.1 Load Data:** Assign read-in values to model variables  
- **3.2 LP Formulation:**
  - Use built-in solver ***Gurobi*** 
  - Add constraints and define the objective function  
  - When `show_model=True`, display key performance metrics (profit, revenue, truck costs)  
  - When `is_show_map=True`, generate a visual deployment map  
- **3.3 Main Function:** Run `LP_solution()` with given parameters and print results  

#### 4. Sensitivity Analysis  
- **4.1** Test impact of truck cost & demand reduction in high-demand groups  
- **4.2** Test impact of ingredient cost & demand reduction in high-demand groups  
- Generate business insights and visualizations accordingly  

---

## 📁 Part 2 – Extended Model (Single Day, Heterogeneous Trucks)

### 📌 Notebook: `Code for Part 2 - single day/Part2 single day.ipynb`

#### 1. Data Reading  
- Same data as Part 1, with added truck type list  
- Use `merge` to cross-match and sort truck-type-location combinations  
- Visualization follows the same scheme as in Part 1  

#### 2. Preference Matrix Generation  
- Recalculate preference matrix for each day with updated truck-customer pairs  

#### 3. Linear Programming Solver  
- **3.1 Load Data:** Assign structured input to variables  
- **3.2 LP Formulation:**
  - Add capacity and fixed cost attributes for each truck type  
  - Define binary decision variables `x`, `y`  
  - Add constraints:  
    - Each customer served by at most one truck  
    - Only deployed trucks can serve customers  
    - Distance constraint  
    - Capacity constraint  
    - Only one truck type can be deployed per location  
  - Results include:
    - Total profit  
    - Detailed truck deployment info: location, type, cost, capacity  
  - Visualizations and file outputs enabled via flags  

- **3.3 Main Function:**
  - Set a maximum distance threshold  
  - Call solver function and pass necessary arguments  

---

## 📁 Part 2 – Multi-Period Model (7 Days)

### 📌 Notebook: `Code for Part 2 - multi-period/part2 multi-period profit of each truck.ipynb`

This notebook outputs daily profits for each deployed truck to verify cross-day model validity.  
> For instance, in a 6-day dataset, a truck with negative profit on Day 6 may reveal poor deployment continuity.

#### 📌 Data Reading Adjustments:
- Retained visualization functions from single-day model  
- Adjusted data structure to distinguish:
  - All possible truck positions  
  - Deployable truck positions for each day  
- Recalculated daily preference matrices and valid truck-customer matchings  

#### 📌 Model & Analysis Changes:
- Introduced a new binary variable `u` to indicate cross-day truck relocation  
- Updated objective to maximize **cumulative profit over 7 days**  
- Handled Day 1 initialization separately  
- Output daily profit statistics  
- Visualize deployment for each day  

---

## 📁 Sensitivity Analysis (Multi-Period)

### 📌 Notebook: `Code for Part 2 - multi-period/part2 with Sensitivity Analysis.ipynb`

- Tested impact of **maximum allowable distance** combined with **maintenance cost ratio** (relative to truck cost)  
- Conducted full sensitivity analysis on the multi-period model  

---

## 👥 Team Members

<table>
  <tr>
    <td align="center">
      <img src="images/Zhenbei.png" width="100px;" alt="Zhenbei Geo"/><br/>
      <sub><b>Zhenbei Geo</b></sub>
    </td>
    <td align="center">
      <img src="images/Yuecheng.png" width="100px;" alt="Yuecheng Hong"/><br/>
      <sub><b>Yuecheng Hong</b></sub>
    </td>
    <td align="center">
      <img src="images/Yiquan.png" width="100px;" alt="Yiquan Liu"/><br/>
      <sub><b>Yiquan Liu</b></sub>
    </td>
    <td align="center">
      <img src="images/Yudi.png" width="100px;" alt="Yudi Zhang"/><br/>
      <sub><b>Yudi Zhang</b></sub>
    </td>
  </tr>
</table>
---

## 📄 Project Notice

This repository is intended solely for academic purposes as part of a course project submission for the Operational Research class jointly offered by Emlyon Business School and Harbin Institute of Technology (HIT).  

All materials, including code and analysis, are shared for educational exchange and non-commercial research use only.

If you have any questions or would like to discuss related topics, feel free to contact us at:  
📧 **yuecheng.hong@edu.em-lyon.com**
