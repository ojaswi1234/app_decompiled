.class public Lcn/appscomm/bluetooth/h/f/l;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B[B[B[B[B[BB[BB[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x20

    const/16 v3, 0x71

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4, v2, v3}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v3

    .line 7
    new-array v1, v1, [B

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez p5, :cond_0

    .line 8
    new-array v7, v2, [B

    aput-byte v5, v7, v6

    aput-byte v5, v7, v4

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    if-nez p6, :cond_1

    .line 9
    new-array v8, v2, [B

    aput-byte v5, v8, v6

    aput-byte v5, v8, v4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    if-nez p7, :cond_2

    .line 10
    new-array v9, v2, [B

    aput-byte v5, v9, v6

    aput-byte v5, v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    if-nez p8, :cond_3

    .line 11
    new-array v10, v2, [B

    aput-byte v5, v10, v6

    aput-byte v5, v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    if-nez p9, :cond_4

    .line 12
    new-array v11, v2, [B

    aput-byte v5, v11, v6

    aput-byte v5, v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    if-nez p11, :cond_5

    .line 13
    new-array v12, v2, [B

    aput-byte v5, v12, v6

    aput-byte v5, v12, v4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p11

    :goto_5
    if-nez p13, :cond_6

    .line 14
    new-array v13, v2, [B

    aput-byte v5, v13, v6

    aput-byte v5, v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p13

    :goto_6
    if-nez p14, :cond_7

    .line 15
    new-array v14, v2, [B

    aput-byte v5, v14, v6

    aput-byte v5, v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v14, p14

    :goto_7
    if-nez p15, :cond_8

    .line 16
    new-array v15, v2, [B

    aput-byte v5, v15, v6

    aput-byte v5, v15, v4

    goto :goto_8

    :cond_8
    move-object/from16 v15, p15

    .line 17
    :goto_8
    aput-byte p3, v1, v6

    move-object/from16 v5, p4

    .line 18
    invoke-static {v5, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 19
    invoke-static {v7, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    .line 20
    invoke-static {v8, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    .line 21
    invoke-static {v9, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x9

    .line 22
    invoke-static {v10, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xb

    .line 23
    invoke-static {v11, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xd

    .line 24
    aput-byte p10, v1, v4

    const/16 v4, 0xe

    .line 25
    invoke-static {v12, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x10

    .line 26
    aput-byte p12, v1, v4

    const/16 v4, 0x11

    .line 27
    invoke-static {v13, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x13

    .line 28
    invoke-static {v14, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x15

    .line 29
    invoke-static {v15, v6, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-super {v0, v3}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 31
    invoke-super {v0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 4
    invoke-super {p0, p3}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-byte v1, p2, p1

    and-int/lit16 v1, v1, 0xfff

    int-to-long v1, v1

    iput-wide v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceNumber:J

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p2, v1, v2}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->watchFaceOTAAddress:J

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
