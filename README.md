# Finance Management Project

## Overview
This project, "Finance Management," is designed to assist users in managing their expenses effectively by utilizing a combination of Python for business logic and SQL Server for database management. It includes a Jupyter Notebook file for Python-based functionalities and an SQL script for database operations.

## Features
- Expense tracking with automated calculations.
- Database management for storing and retrieving financial data.
- Integration between Python and SQL Server for seamless data operations.
- User-friendly codebase for customization.

## File Structure
### 1. `DỰ ÁN QUẢN LÝ CHI TIÊU.ipynb`
This Jupyter Notebook contains 6 code cells and implements the core Python logic for the project. It is designed to:
- Connect to the SQL Server database.
- Process and analyze expense data.
- Provide actionable insights and outputs based on user queries.

#### Summary:
- **Total Cells:** 6
- **Code Cells:** 6
- **Markdown Cells:** 0

### 2. `SNOOPY_FINANCE.sql`
This SQL script defines the database structure and operations for the project. It includes:
- Table creation statements.
- Queries for inserting, updating, and retrieving financial data.

#### Summary:
- **Total Lines:** 41
- **Queries:** 6

## Prerequisites
1. **Software Requirements:**
   - Python (Version 3.7 or above)
   - Jupyter Notebook
   - SQL Server (Any compatible version)
2. **Python Libraries:**
   - `pyodbc` (for database connectivity)
   - `pandas` (for data manipulation)
   - `matplotlib` (optional, for data visualization)

## Setup and Installation
### Step 1: Configure the SQL Server Database
- Run the SQL script `SNOOPY_FINANCE.sql` to create the necessary database and tables.
- Ensure the SQL Server is running and accessible.

### Step 2: Configure the Python Environment
- Install the required Python libraries using pip:
  ```bash
  pip install pyodbc pandas matplotlib
  ```
- Open the Jupyter Notebook file `DỰ ÁN QUẢN LÝ CHI TIÊU.ipynb` and update the database connection string in the first code cell to match your SQL Server credentials.

### Step 3: Run the Notebook
- Launch Jupyter Notebook:
  ```bash
  jupyter notebook
  ```
- Open `DỰ ÁN QUẢN LÝ CHI TIÊU.ipynb` and execute the cells sequentially.

## Usage Instructions
1. **Data Input:** Input expense data directly via Python or by interacting with the database.
2. **Data Analysis:** Run specific cells in the Notebook to process and analyze your financial data.
3. **Results:** View processed outputs and use them for decision-making.

## Customization
- Modify the SQL script to add additional tables or queries.
- Enhance the Python Notebook to include more analytical features or visualizations.

## Troubleshooting
- **Database Connection Errors:** Ensure the SQL Server is running and the connection string is correctly configured.
- **Missing Libraries:** Use `pip install` to install any missing Python libraries.
- **Syntax Errors:** Verify the SQL script syntax if errors arise while running queries.

## Future Enhancements
- Add user authentication and role-based access.
- Include advanced data visualization for better insights.
- Automate periodic expense tracking and reporting.

## Acknowledgments
This project is inspired by the need for effective personal finance management tools that leverage modern technologies.

---
For questions or contributions, please contact the project maintainer.

