OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[4];
cx q[2], q[8];
cx q[6], q[3];
cx q[0], q[3];
cx q[0], q[6];
cx q[1], q[3];
cx q[0], q[1];
cx q[6], q[8];
cx q[4], q[0];
cx q[0], q[7];
