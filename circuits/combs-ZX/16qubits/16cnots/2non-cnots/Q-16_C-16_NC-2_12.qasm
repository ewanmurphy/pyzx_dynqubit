OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
cx q[14], q[0];
cx q[11], q[2];
cx q[14], q[11];
cx q[5], q[4];
cx q[0], q[7];
cx q[14], q[1];
cx q[1], q[3];
cx q[3], q[2];
cx q[9], q[8];
cx q[4], q[8];
z q[4];
cx q[1], q[8];
cx q[9], q[0];
cx q[5], q[14];
cx q[11], q[1];
cx q[0], q[8];
cx q[12], q[1];
