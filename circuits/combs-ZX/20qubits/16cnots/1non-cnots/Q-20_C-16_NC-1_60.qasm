OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[16];
cx q[19], q[10];
cx q[17], q[5];
cx q[6], q[10];
cx q[11], q[16];
cx q[5], q[3];
cx q[16], q[4];
cx q[6], q[0];
cx q[10], q[18];
cx q[4], q[17];
z q[12];
cx q[5], q[6];
cx q[18], q[7];
cx q[3], q[1];
cx q[11], q[6];
cx q[16], q[6];
cx q[16], q[13];
