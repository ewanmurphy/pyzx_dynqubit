OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[6];
cx q[16], q[3];
cx q[0], q[14];
x q[5];
cx q[0], q[17];