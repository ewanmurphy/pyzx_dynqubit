OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[0];
cx q[1], q[4];
z q[8];
cx q[0], q[5];
cx q[4], q[0];
z q[3];
cx q[12], q[15];
cx q[4], q[1];
cx q[5], q[0];
cx q[12], q[10];
