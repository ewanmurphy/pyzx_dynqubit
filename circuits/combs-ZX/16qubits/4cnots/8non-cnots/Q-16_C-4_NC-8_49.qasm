OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[15];
z q[7];
x q[0];
cx q[15], q[1];
cx q[3], q[9];
z q[7];
z q[11];
x q[12];
x q[3];
x q[3];
cx q[1], q[7];
cx q[10], q[15];
