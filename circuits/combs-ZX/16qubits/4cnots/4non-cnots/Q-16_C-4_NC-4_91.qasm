OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[14], q[0];
x q[10];
cx q[14], q[9];
x q[14];
z q[15];
x q[7];
cx q[6], q[3];
cx q[13], q[2];