OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[9];
cx q[18], q[5];
x q[17];
cx q[9], q[19];
cx q[3], q[7];
z q[19];
x q[0];
cx q[11], q[0];
z q[9];
z q[15];
cx q[6], q[19];
cx q[9], q[1];
cx q[9], q[6];