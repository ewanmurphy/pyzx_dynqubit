OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[0];
cx q[14], q[2];
cx q[13], q[8];
cx q[8], q[6];
cx q[14], q[11];
cx q[15], q[6];
cx q[2], q[6];
x q[2];
cx q[5], q[4];
