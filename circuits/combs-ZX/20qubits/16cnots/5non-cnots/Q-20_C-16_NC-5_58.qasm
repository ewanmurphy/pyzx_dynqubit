OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
cx q[15], q[17];
cx q[8], q[10];
cx q[4], q[18];
x q[7];
x q[5];
cx q[12], q[19];
cx q[19], q[10];
cx q[5], q[19];
cx q[15], q[19];
cx q[18], q[15];
cx q[3], q[4];
cx q[11], q[13];
z q[17];
cx q[8], q[5];
cx q[9], q[3];
cx q[9], q[7];
z q[13];
cx q[11], q[16];
cx q[19], q[0];
cx q[0], q[2];