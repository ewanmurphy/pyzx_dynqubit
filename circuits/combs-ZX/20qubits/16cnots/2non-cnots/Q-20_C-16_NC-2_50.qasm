OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[10], q[5];
cx q[5], q[13];
cx q[8], q[3];
cx q[7], q[0];
cx q[17], q[7];
cx q[6], q[15];
cx q[12], q[9];
cx q[10], q[14];
cx q[12], q[7];
z q[3];
cx q[11], q[18];
cx q[19], q[16];
cx q[0], q[17];
cx q[17], q[12];
cx q[13], q[15];
cx q[8], q[12];
x q[9];
cx q[8], q[10];