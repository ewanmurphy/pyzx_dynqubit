OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[0];
cx q[0], q[9];
cx q[8], q[10];
x q[13];
cx q[4], q[1];
z q[5];
cx q[15], q[11];
cx q[8], q[1];
cx q[8], q[15];
cx q[15], q[11];