OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
z q[6];
cx q[3], q[8];
cx q[8], q[2];
cx q[7], q[5];
x q[1];
cx q[6], q[4];
cx q[8], q[7];
