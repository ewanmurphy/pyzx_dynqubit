OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[0], q[8];
cx q[9], q[6];
cx q[6], q[0];
cx q[0], q[7];
cx q[6], q[7];
cx q[7], q[6];
cx q[9], q[1];
x q[4];
cx q[4], q[5];
