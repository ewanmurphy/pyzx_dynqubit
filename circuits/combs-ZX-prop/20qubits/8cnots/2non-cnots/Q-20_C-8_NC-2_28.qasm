OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15], q[16];
z q[18];
cx q[7], q[12];
cx q[7], q[2];
x q[15];
cx q[11], q[8];
cx q[15], q[11];
cx q[11], q[3];
cx q[4], q[11];
cx q[17], q[3];