# mtcars-PowerBI-dashboard-with-R
A project combining Power BI and R to analyze and visualize automotive data. It includes scatterplots, histograms, bar plots, and boxplots to explore relationships between car attributes like weight, displacement, horsepower, and miles per gallon, showcasing the power of both tools for data analysis.

# Power BI and R Visualization Project

This repository contains a Power BI project that visualizes car-related data using various R scripts. The dataset includes variables such as weight, displacement, horsepower, gear, miles per gallon, and cylinders.

## Project Overview

This project leverages both Power BI and R to create various visualizations and perform basic data analysis. The visualizations created include:

1. **Scatterplot:** A scatterplot of weight (`wt`) vs. displacement (`disp`).
2. **Histogram:** A histogram to visualize the distribution of gears (`gear`).
3. **Bar Plot:** A bar plot comparing horsepower (`hp`) with carburetors (`carb`).
4. **Boxplot:** A boxplot comparing miles per gallon (`mpg`) across different cylinder categories (`cyl`).

## Data Overview

The data includes the following variables:

- **wt:** Weight of the car
- **disp:** Displacement of the engine
- **gear:** Number of gears in the car
- **hp:** Horsepower of the car
- **carb:** Number of carburetors
- **mpg:** Miles per gallon
- **cyl:** Number of cylinders

## Files in the Repository

- **R Scripts:**
  - `scatterplot.R`: Code for creating a scatterplot of `wt` vs. `disp`.
  - `histogram.R`: Code for generating a histogram of `gear`.
  - `barplot.R`: Code for creating a bar plot of `hp` and `carb`.
  - `boxplot.R`: Code for generating a boxplot of `mpg` by `cyl`.

- **Power BI Report:**
  - `.pbix` file that includes the visualizations created in Power BI.

## How to Run the Scripts

1. **R Environment:** Make sure you have R installed on your local machine.
   - Install the necessary R packages by running:
     ```R
     install.packages("ggplot2")  # Install if you plan to use ggplot (for advanced visualizations)
     ```

2. **Running Scripts:**
   - Open your R editor (like RStudio).
   - Load the dataset if necessary and run the script corresponding to the desired visualization.
   - Example for scatterplot:
     ```R
     source("scatterplot.R")
     ```

3. **Power BI:**
   - Open the `.pbix` file in Power BI Desktop to view the sales analysis dashboard.

## Contributing

If you'd like to contribute to this project, feel free to fork the repository and submit a pull request. All contributions are welcome!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
