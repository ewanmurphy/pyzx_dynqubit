OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[2];
cx q[1], q[12];
x q[12];
x q[3];
cx q[5], q[6];
cx q[0], q[1];
cx q[14], q[1];
x q[7];
z q[14];
z q[1];
z q[13];
cx q[11], q[0];
z q[6];
cx q[13], q[1];
x q[12];
cx q[3], q[11];
