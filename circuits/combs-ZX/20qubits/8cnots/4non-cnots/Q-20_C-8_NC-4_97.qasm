OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
x q[1];
cx q[11], q[12];
cx q[10], q[4];
z q[13];
cx q[3], q[14];
cx q[2], q[13];
cx q[18], q[19];
cx q[2], q[17];
x q[17];
cx q[0], q[19];
cx q[6], q[11];