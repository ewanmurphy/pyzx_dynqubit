OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[1];
cx q[11], q[1];
x q[14];
x q[3];
z q[6];
z q[14];
cx q[8], q[0];
cx q[14], q[15];
