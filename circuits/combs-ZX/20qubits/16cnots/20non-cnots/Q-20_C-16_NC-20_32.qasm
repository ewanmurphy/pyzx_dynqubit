OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[19], q[11];
x q[16];
z q[10];
x q[5];
cx q[14], q[7];
z q[9];
cx q[19], q[17];
cx q[9], q[15];
x q[6];
cx q[14], q[12];
cx q[6], q[19];
x q[19];
z q[2];
cx q[18], q[5];
cx q[6], q[1];
z q[12];
cx q[12], q[19];
x q[16];
x q[4];
x q[18];
cx q[1], q[8];
z q[6];
cx q[1], q[0];
z q[3];
x q[9];
x q[13];
cx q[6], q[12];
cx q[0], q[17];
z q[12];
z q[19];
cx q[8], q[7];
x q[5];
z q[7];
cx q[15], q[8];
z q[18];
cx q[12], q[9];
