OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[18];
cx q[14], q[18];
cx q[9], q[18];
cx q[9], q[10];
cx q[12], q[9];
cx q[15], q[12];
cx q[15], q[11];
cx q[13], q[2];
cx q[15], q[10];
cx q[13], q[17];
cx q[5], q[3];
cx q[12], q[9];
cx q[9], q[12];
z q[18];
z q[11];
x q[1];
cx q[10], q[13];
cx q[19], q[8];
cx q[5], q[1];