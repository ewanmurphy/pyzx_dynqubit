OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[5];
x q[8];
cx q[8], q[18];
z q[5];
z q[18];
cx q[6], q[8];
cx q[15], q[3];
cx q[15], q[19];
z q[17];
cx q[14], q[11];
cx q[5], q[2];
cx q[1], q[12];
