OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
z q[0];
cx q[3], q[9];
z q[3];
cx q[0], q[3];
cx q[9], q[0];
cx q[7], q[5];
cx q[0], q[7];
cx q[9], q[8];
z q[9];
cx q[5], q[9];
cx q[5], q[3];
z q[7];
cx q[8], q[4];
cx q[9], q[0];