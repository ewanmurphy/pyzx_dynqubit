OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[11];
cx q[14], q[6];
cx q[14], q[11];
z q[13];
cx q[9], q[13];
cx q[13], q[11];
cx q[10], q[0];
z q[7];
cx q[12], q[11];
cx q[7], q[6];