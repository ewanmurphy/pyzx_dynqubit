OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[10];
cx q[10], q[2];
cx q[4], q[3];
cx q[10], q[0];
cx q[6], q[13];
x q[1];
cx q[14], q[12];
cx q[10], q[6];
cx q[12], q[11];
cx q[9], q[13];
