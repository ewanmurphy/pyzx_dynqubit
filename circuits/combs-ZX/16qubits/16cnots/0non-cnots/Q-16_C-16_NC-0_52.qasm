OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[9];
cx q[5], q[3];
cx q[11], q[12];
cx q[15], q[4];
cx q[7], q[0];
cx q[3], q[15];
cx q[5], q[3];
cx q[4], q[5];
cx q[2], q[14];
cx q[15], q[7];
cx q[8], q[9];
cx q[8], q[14];
cx q[8], q[3];
cx q[2], q[4];
cx q[15], q[6];
cx q[14], q[1];
