# VLSI Internship Tasks - CodeAlpha

## 📌 Overview
This repository contains Verilog implementations of digital circuits developed during the CodeAlpha VLSI Internship.

---

## ✅ Task 1: 1-bit Full Adder
Designed and simulated a 1-bit Full Adder using Verilog HDL.

### Inputs
- A
- B
- Cin

### Outputs
- Sum
- Cout

---

## ✅ Task 2: 4-bit Ripple Carry Adder
Designed a 4-bit Ripple Carry Adder using multiple Full Adder modules.

### Inputs
- A [3:0]
- B [3:0]
- Cin

### Outputs
- Sum [3:0]
- Cout

---

## ✅ Task 3: Logic Synthesis using Yosys

Performed synthesis of the Full Adder Verilog design using Yosys Open Source Synthesis Tool.

### Synthesis Files
- synth.ys
- synthesized_adder.v

### Flow
Verilog RTL code was converted into optimized gate-level representation using Yosys.

### Tool Used
- Yosys

---

## 🛠 Tools Used
- Icarus Verilog
- GTKWave
- VS Code

---

## ▶️ Simulation Commands

### Compile
iverilog adder.v rca_4bit.v tb_rca.v

### Run
vvp a.out

### Open Waveform
gtkwave wave2.vcd

---

## 📂 Files Included
- adder.v
- tb_adder.v
- rca_4bit.v
- tb_rca.v

---

## 🎯 Learning Outcome
- Verilog HDL basics
- Digital circuit simulation
- Hierarchical design
- RTL-to-Gate synthesis understanding

---

## 👩‍💻 Author
Odela Sreenanda