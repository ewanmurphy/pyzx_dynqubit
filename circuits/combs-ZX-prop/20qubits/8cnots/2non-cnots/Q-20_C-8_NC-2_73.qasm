OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[1];
z q[3];
z q[7];
cx q[7], q[10];
cx q[1], q[10];
cx q[9], q[19];
cx q[17], q[11];
cx q[1], q[12];
cx q[4], q[1];
cx q[5], q[9];
