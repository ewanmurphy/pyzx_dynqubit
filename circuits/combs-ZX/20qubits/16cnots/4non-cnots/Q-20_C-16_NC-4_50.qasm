OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[11], q[9];
cx q[0], q[13];
z q[4];
cx q[19], q[3];
cx q[0], q[12];
cx q[4], q[11];
cx q[14], q[9];
cx q[7], q[2];
cx q[10], q[5];
cx q[6], q[14];
x q[4];
cx q[17], q[7];
cx q[11], q[12];
cx q[14], q[19];
cx q[6], q[1];
x q[16];
cx q[17], q[12];
x q[2];
cx q[0], q[1];
cx q[16], q[18];