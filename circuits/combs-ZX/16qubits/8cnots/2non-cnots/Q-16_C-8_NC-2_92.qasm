OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[7];
cx q[6], q[4];
cx q[10], q[8];
cx q[15], q[3];
x q[8];
z q[11];
cx q[13], q[0];
cx q[5], q[11];
cx q[4], q[3];
cx q[3], q[2];
