OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[11];
cx q[15], q[11];
cx q[11], q[14];
cx q[5], q[9];
cx q[9], q[13];
cx q[7], q[11];
cx q[5], q[14];
cx q[14], q[3];
