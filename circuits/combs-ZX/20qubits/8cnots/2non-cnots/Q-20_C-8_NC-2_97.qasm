OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[4];
cx q[6], q[17];
x q[8];
cx q[11], q[16];
cx q[17], q[12];
z q[5];
cx q[0], q[3];
cx q[0], q[16];
cx q[8], q[16];
cx q[9], q[8];