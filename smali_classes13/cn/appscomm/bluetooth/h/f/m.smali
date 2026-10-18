.class public Lcn/appscomm/bluetooth/h/f/m;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 3
    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 4
    sget-object p3, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string v0, "\u67e5\u8be2 : \u51c6\u5907\u83b7\u53d6\u8bbe\u5907\u65f6\u95f4..."

    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 6
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x71

    const/4 v3, 0x4

    move-object/from16 v4, p1

    .line 7
    invoke-direct {v0, v4, v3, v2}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v4

    .line 9
    new-array v1, v1, [B

    move/from16 v5, p3

    .line 10
    invoke-static {v5, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v5

    const/4 v6, 0x1

    move/from16 v7, p4

    .line 11
    invoke-static {v7, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v7

    move/from16 v8, p5

    .line 12
    invoke-static {v8, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v8

    move/from16 v9, p6

    .line 13
    invoke-static {v9, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v9

    move/from16 v10, p7

    .line 14
    invoke-static {v10, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v10

    move/from16 v11, p8

    .line 15
    invoke-static {v11, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v11

    move/from16 v12, p9

    .line 16
    invoke-static {v12, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v12

    move/from16 v13, p10

    .line 17
    invoke-static {v13, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v13

    move/from16 v14, p11

    .line 18
    invoke-static {v14, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v14

    move/from16 v15, p12

    .line 19
    invoke-static {v15, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v15

    move/from16 v3, p13

    .line 20
    invoke-static {v3, v6}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v3

    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {v7, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    .line 23
    invoke-static {v8, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    .line 24
    invoke-static {v9, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    .line 25
    invoke-static {v10, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    .line 26
    invoke-static {v11, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    .line 27
    invoke-static {v12, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    .line 28
    invoke-static {v13, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x9

    .line 29
    invoke-static {v14, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    .line 30
    invoke-static {v15, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xb

    .line 31
    invoke-static {v3, v0, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    .line 32
    invoke-super {v0, v4}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 33
    invoke-super {v0, v1}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->b([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->dateTime:Ljava/lang/String;

    sget-object p2, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u67e5\u8be2\u8fd4\u56de : \u8bbe\u5907\u7684\u65f6\u95f4\u662f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget-object v1, v1, Lcn/appscomm/bluetooth/BluetoothVar;->dateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
