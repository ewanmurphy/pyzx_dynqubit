OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[7];
cx q[15], q[3];
x q[11];
cx q[3], q[16];
cx q[15], q[8];
x q[14];
cx q[11], q[2];
cx q[14], q[3];
cx q[16], q[13];
cx q[3], q[13];