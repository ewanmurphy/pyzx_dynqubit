OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[6];
z q[10];
cx q[10], q[19];
x q[9];
cx q[4], q[17];
z q[7];
x q[9];
cx q[6], q[5];
cx q[18], q[11];
cx q[6], q[12];
cx q[8], q[18];
cx q[7], q[13];
