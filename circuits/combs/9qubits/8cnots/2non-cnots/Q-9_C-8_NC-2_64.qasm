OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
x q[8];
x q[3];
cx q[1], q[0];
cx q[7], q[2];
cx q[6], q[5];
cx q[7], q[3];
cx q[1], q[6];
cx q[4], q[7];
cx q[4], q[5];
cx q[7], q[4];
