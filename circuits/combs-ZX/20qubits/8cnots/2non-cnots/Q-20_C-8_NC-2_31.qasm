OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[0];
cx q[10], q[13];
cx q[1], q[16];
cx q[3], q[1];
cx q[15], q[18];
cx q[17], q[11];
cx q[0], q[4];
x q[17];
cx q[19], q[1];
cx q[8], q[7];