OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[1];
x q[0];
cx q[8], q[0];
cx q[7], q[6];
cx q[5], q[8];
cx q[8], q[1];
cx q[8], q[4];
x q[6];
cx q[3], q[2];
cx q[1], q[7];
cx q[7], q[8];
cx q[6], q[5];
x q[5];
cx q[3], q[5];
