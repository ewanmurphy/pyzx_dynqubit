OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[9];
cx q[14], q[12];
cx q[18], q[15];
cx q[15], q[8];
cx q[12], q[5];
cx q[15], q[4];
cx q[15], q[18];
x q[6];
cx q[10], q[0];
cx q[13], q[6];
z q[0];
cx q[18], q[11];
z q[17];
z q[4];
cx q[14], q[6];
z q[1];
x q[14];
cx q[1], q[11];
cx q[1], q[19];
x q[10];
cx q[4], q[17];
z q[2];
cx q[15], q[3];
cx q[15], q[9];