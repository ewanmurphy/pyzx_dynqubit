OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[6];
x q[13];
cx q[10], q[12];
x q[3];
cx q[9], q[12];
cx q[10], q[11];
cx q[12], q[3];
cx q[7], q[15];
cx q[15], q[1];
cx q[12], q[6];