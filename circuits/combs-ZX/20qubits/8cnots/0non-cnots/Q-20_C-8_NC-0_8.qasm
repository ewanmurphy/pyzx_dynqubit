OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[8];
cx q[6], q[13];
cx q[9], q[17];
cx q[15], q[14];
cx q[14], q[6];
cx q[18], q[11];
cx q[0], q[13];
cx q[1], q[3];
