.class public Lcom/crrepa/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x2t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    array-length v0, p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    move v0, v2

    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, 0x9

    array-length v3, p3

    add-int/2addr v1, v3

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v4, p4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 v1, v1, 0x4

    :cond_3
    new-array v8, v1, [B

    const/4 v4, 0x1

    if-nez p5, :cond_4

    aput-byte v4, v8, v2

    goto :goto_1

    :cond_4
    aput-byte v3, v8, v2

    :goto_1
    invoke-static {p1}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v2, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v4

    array-length v3, p2

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v3, v2, v8, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr p1, v3

    array-length v3, p2

    invoke-static {p2, v2, v8, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p2}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v2, v8, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p3

    invoke-static {p3, v2, v8, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p1, p2

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, v2, v8, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_5

    array-length p2, p4

    invoke-static {p4, v2, v8, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p1, p2

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, v2, v8, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/l/a;->c()I

    move-result p1

    add-int/lit8 v9, p1, -0xf

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-gt v1, v9, :cond_7

    const/16 p2, 0xd

    const/16 p3, 0x8

    invoke-static {v4, p2, p3, p0, v8}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v5, 0xd

    const/16 v6, 0x8

    const/4 v4, 0x1

    move v7, p0

    invoke-static/range {v4 .. v9}, Lcom/crrepa/r/c;->a(ZBBB[BI)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connectkit frameBytes: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/m/f;->b([B)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getMessageId()I

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getSrcPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDestPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getResponse()Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/crrepa/s/b;->a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getMessageId()I

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getSrcPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDestPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getFile()Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitFileCompleteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/crrepa/s/b;->a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()[B
    .locals 5

    .line 4
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0xd

    invoke-static {v0, v4, v2, v3, v1}, Lcom/crrepa/r/c;->a(ZBBB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendConnectKitMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getMessageId()I

    move-result v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getSrcPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDestPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getResponse()Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static/range {v1 .. v6}, Lcom/crrepa/s/b;->a(BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
