OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[3];
cx q[6], q[5];
cx q[3], q[4];
cx q[5], q[8];
cx q[5], q[6];
cx q[5], q[0];
