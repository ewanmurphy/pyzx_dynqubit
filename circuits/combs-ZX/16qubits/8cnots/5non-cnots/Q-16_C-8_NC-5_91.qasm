OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[7];
x q[9];
cx q[5], q[15];
cx q[5], q[9];
z q[13];
z q[13];
z q[11];
cx q[7], q[0];
cx q[5], q[7];
z q[9];
cx q[2], q[11];
cx q[14], q[3];
cx q[0], q[4];