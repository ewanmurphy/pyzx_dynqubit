OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[6];
z q[5];
cx q[14], q[2];
cx q[4], q[1];
x q[13];
cx q[9], q[4];