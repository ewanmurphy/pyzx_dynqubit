OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[13];
cx q[6], q[17];
cx q[1], q[13];
cx q[4], q[3];
z q[0];
cx q[3], q[18];
cx q[4], q[3];
cx q[11], q[13];
cx q[7], q[6];
x q[1];
x q[8];
cx q[9], q[19];
cx q[6], q[17];
cx q[9], q[17];
z q[12];
cx q[6], q[3];
z q[13];
cx q[12], q[19];
cx q[18], q[7];
cx q[16], q[12];
z q[7];
z q[7];
z q[5];
cx q[9], q[2];
x q[19];
cx q[18], q[17];