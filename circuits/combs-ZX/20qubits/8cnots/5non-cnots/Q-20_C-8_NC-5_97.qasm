OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
cx q[16], q[19];
cx q[10], q[13];
cx q[9], q[3];
cx q[1], q[9];
cx q[15], q[12];
z q[8];
z q[17];
cx q[10], q[7];
z q[10];
cx q[6], q[18];
x q[15];
cx q[6], q[10];
