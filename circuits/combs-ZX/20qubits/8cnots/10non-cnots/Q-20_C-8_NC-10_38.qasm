OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[12];
cx q[14], q[12];
cx q[9], q[17];
x q[11];
x q[14];
z q[15];
cx q[16], q[1];
x q[16];
z q[14];
x q[15];
z q[5];
cx q[18], q[8];
x q[11];
cx q[7], q[5];
cx q[14], q[6];
x q[15];
cx q[15], q[17];
cx q[13], q[7];
