OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
cx q[6], q[1];
cx q[8], q[3];
cx q[0], q[5];
cx q[0], q[7];
cx q[1], q[7];
cx q[6], q[1];
cx q[0], q[4];
cx q[5], q[2];
