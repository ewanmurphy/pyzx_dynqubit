OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[4], q[0];
z q[7];
cx q[6], q[8];
cx q[7], q[1];
cx q[6], q[0];
x q[9];
cx q[6], q[8];
cx q[8], q[7];
cx q[9], q[6];
cx q[8], q[9];
