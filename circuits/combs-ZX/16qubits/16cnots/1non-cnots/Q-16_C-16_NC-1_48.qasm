OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[15];
cx q[12], q[11];
cx q[4], q[0];
cx q[6], q[4];
x q[7];
cx q[2], q[12];
cx q[8], q[11];
cx q[12], q[2];
cx q[1], q[5];
cx q[10], q[11];
cx q[14], q[11];
cx q[9], q[6];
cx q[9], q[0];
cx q[9], q[6];
cx q[5], q[1];
cx q[5], q[3];
cx q[2], q[3];
