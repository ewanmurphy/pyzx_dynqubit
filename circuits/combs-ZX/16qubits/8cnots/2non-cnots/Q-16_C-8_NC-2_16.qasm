OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[3];
x q[11];
cx q[3], q[10];
x q[9];
cx q[15], q[7];
cx q[0], q[7];
cx q[7], q[1];
cx q[14], q[10];
cx q[0], q[14];
cx q[15], q[14];