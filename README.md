# jit-warehouse-inventory-sys

A secure and intelligent Java-based warehouse inventory management system using Just-In-Time (JIT) methodology and QR code technology to track, update, and verify product data efficiently.

---

##  Key Modules

###  Admin
- Logs in using credentials
- Views registered employee details
- Uploads product information (name, cost, image, specification, date)
- Data gets saved directly into the database

###  Employee
- Registers and logs in
- Uploads stock data (product ID, priority, stock quantity, required stock)
- Preprocesses and views product datasets
- Helps manage and train product data entries

###  Quality Checker
- Logs in and scans QR codes
- Verifies scanned data against database records
- Displays counts of matched and unmatched QR entries
- Views checked product list in tabular format

###  Operator
- Logs in and verifies product details using scanned ID
- Matches product name, code, category, and sub-category
- Ensures correctness of the scanned product

---

##  Features

-  Role-based authentication (Admin, Employee, QC, Operator)
-  QR Code generation for each product with full details (ID, Name, Quantity, Date)
-  QR code verification for quality checking
-  Stock analysis with data preprocessing
-  Product image upload functionality
-  MySQL database integration

---

##  Technologies Used

| Layer         | Technology Used             |
|---------------|------------------------------|
| Frontend      | Java Swing / JSP / HTML / CSS / JavaScript |
| Backend       | Java (Servlets), JDBC        |
| Database      | MySQL                        |
| QR Code       | ZXing Library                |
| IDE           | Eclipse                      |

---

##  How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/jit-warehouse-inventory-system.git
2. Import the project into Eclipse (or your preferred IDE).
3. Create a database in MySQL.
    Make sure your database connection in `DB.java` is properly configured.
   // Inside utility.DB.java
private static final String URL = "jdbc:mysql://localhost:3306/jit_project";
private static final String USER = "root"; // Change if your MySQL username is different
private static final String PASSWORD = ""; // Add your password if set
4.Run your project.


## Required JAR Files

The following libraries are included in the `lib/` folder:

| JAR File                          | Purpose                      |
|-----------------------------------|------------------------------|
| `zxing-core-3.5.1.jar`            | QR code generation           |
| `mysql-connector-java-8.0.xx.jar` | MySQL database connectivity  |

 **How to add them in Eclipse:**
- Right-click the project → Build Path → Configure Build Path
- Go to the **Libraries** tab → Add JARs → Select from `lib/` folder



