OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[11];
z q[6];
x q[12];
cx q[19], q[6];
cx q[14], q[15];
z q[4];
z q[1];
cx q[14], q[17];
cx q[7], q[17];
cx q[12], q[4];
x q[17];
cx q[16], q[3];
cx q[10], q[2];