OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[4];
cx q[9], q[14];
cx q[2], q[3];
cx q[11], q[4];
cx q[12], q[14];
cx q[9], q[15];
cx q[14], q[8];
cx q[2], q[3];
