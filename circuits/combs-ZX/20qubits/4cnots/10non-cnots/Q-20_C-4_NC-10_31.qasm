OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[13];
cx q[17], q[15];
x q[5];
x q[18];
z q[15];
z q[5];
cx q[10], q[17];
z q[5];
x q[4];
z q[4];
cx q[18], q[6];
x q[11];
x q[8];
cx q[9], q[7];
