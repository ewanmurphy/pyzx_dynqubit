OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[4];
x q[14];
x q[17];
cx q[9], q[4];
z q[0];
cx q[0], q[7];
x q[8];
cx q[15], q[11];
x q[12];
x q[6];
cx q[9], q[7];
cx q[12], q[7];
x q[6];
z q[10];
z q[19];
cx q[12], q[18];
cx q[9], q[8];
z q[17];
x q[17];
x q[3];
cx q[14], q[16];
cx q[15], q[11];
z q[18];
cx q[1], q[3];
x q[7];
cx q[18], q[12];
x q[15];
cx q[5], q[0];
cx q[19], q[8];
z q[9];
cx q[14], q[5];
x q[19];
cx q[9], q[14];
x q[7];
z q[7];
cx q[3], q[7];
