OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[12];
cx q[0], q[12];
x q[4];
cx q[15], q[0];
z q[8];
cx q[11], q[4];
cx q[9], q[1];
x q[1];
x q[8];
cx q[14], q[2];
cx q[9], q[6];
cx q[7], q[5];
cx q[1], q[5];
