OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[10];
cx q[5], q[12];
cx q[14], q[5];
cx q[4], q[2];
cx q[5], q[9];
cx q[15], q[10];
cx q[4], q[8];
cx q[5], q[6];
