OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[16];
cx q[15], q[19];
cx q[15], q[19];
cx q[17], q[0];
cx q[14], q[7];
cx q[7], q[2];
cx q[4], q[0];
cx q[11], q[0];
cx q[8], q[5];
cx q[14], q[9];
cx q[2], q[10];
cx q[8], q[17];
cx q[19], q[16];
cx q[6], q[13];
cx q[17], q[10];
cx q[11], q[7];
