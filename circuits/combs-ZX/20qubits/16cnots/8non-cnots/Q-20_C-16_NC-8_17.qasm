OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15], q[8];
cx q[18], q[19];
cx q[6], q[16];
z q[0];
z q[12];
cx q[2], q[14];
x q[18];
x q[1];
cx q[3], q[17];
x q[11];
z q[15];
z q[17];
cx q[9], q[19];
cx q[14], q[6];
cx q[11], q[17];
cx q[0], q[5];
x q[18];
cx q[10], q[1];
cx q[10], q[14];
cx q[7], q[0];
cx q[8], q[0];
cx q[14], q[6];
cx q[9], q[19];
cx q[5], q[3];
