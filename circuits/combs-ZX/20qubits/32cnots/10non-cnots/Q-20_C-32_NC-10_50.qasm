OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[18];
cx q[3], q[18];
cx q[13], q[3];
cx q[14], q[0];
cx q[3], q[0];
cx q[0], q[2];
cx q[11], q[3];
cx q[9], q[12];
x q[8];
cx q[18], q[14];
z q[9];
cx q[12], q[18];
cx q[17], q[6];
cx q[8], q[0];
x q[4];
cx q[18], q[3];
cx q[12], q[13];
cx q[7], q[17];
z q[15];
cx q[17], q[5];
cx q[0], q[15];
x q[14];
cx q[2], q[14];
cx q[10], q[11];
cx q[17], q[0];
cx q[9], q[17];
cx q[7], q[12];
x q[11];
cx q[1], q[0];
cx q[2], q[14];
cx q[2], q[9];
cx q[14], q[12];
cx q[6], q[0];
x q[19];
x q[13];
cx q[17], q[18];
cx q[18], q[14];
cx q[12], q[18];
cx q[17], q[8];
x q[12];
cx q[14], q[5];
cx q[12], q[14];
