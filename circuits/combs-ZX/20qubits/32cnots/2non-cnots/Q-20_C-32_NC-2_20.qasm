OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[7];
cx q[14], q[2];
cx q[2], q[7];
cx q[9], q[10];
cx q[15], q[10];
cx q[9], q[13];
cx q[1], q[14];
cx q[13], q[10];
cx q[5], q[13];
cx q[3], q[17];
cx q[2], q[3];
cx q[8], q[4];
cx q[3], q[10];
cx q[17], q[6];
cx q[7], q[15];
cx q[18], q[16];
cx q[5], q[19];
cx q[14], q[16];
cx q[19], q[14];
cx q[5], q[14];
cx q[2], q[16];
cx q[10], q[4];
cx q[10], q[18];
cx q[3], q[17];
cx q[16], q[15];
cx q[17], q[18];
z q[2];
cx q[9], q[11];
x q[17];
cx q[17], q[8];
cx q[16], q[17];
cx q[19], q[15];
cx q[10], q[0];
cx q[3], q[17];
