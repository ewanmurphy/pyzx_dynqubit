OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[12];
cx q[9], q[0];
cx q[5], q[13];
cx q[12], q[5];
cx q[5], q[9];
cx q[2], q[4];
cx q[11], q[12];
cx q[14], q[1];
cx q[3], q[9];