OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[17];
cx q[8], q[9];
cx q[15], q[10];
cx q[14], q[7];
cx q[19], q[1];
x q[19];
cx q[8], q[17];
cx q[17], q[12];
cx q[9], q[18];
cx q[12], q[14];
cx q[3], q[0];
cx q[0], q[5];
cx q[8], q[16];
cx q[15], q[6];
cx q[4], q[13];
cx q[17], q[19];
cx q[18], q[7];
