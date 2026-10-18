.class public Lcom/crrepa/s/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/s/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/s/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/s/c;-><init>()V

    return-void
.end method

.method private a(Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;)Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;-><init>()V

    invoke-virtual {p1}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getMessageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->setMessageId(I)V

    invoke-virtual {p1}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getSrcPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->setSrcPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getDestPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->setDestPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->setMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method private a([B)Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;
    .locals 12

    .line 2
    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/4 v1, 0x2

    aget-byte v3, p1, v1

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    const/4 v4, 0x4

    aget-byte v5, p1, v4

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    invoke-static {v5, v6}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v5

    new-array v6, v5, [B

    const/4 v7, 0x5

    invoke-static {p1, v7, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v4

    new-instance v4, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/lit8 v6, v5, 0x5

    add-int/lit8 v9, v5, 0x6

    aget-byte v9, p1, v9

    aget-byte v6, p1, v6

    invoke-static {v9, v6}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v6

    new-array v9, v6, [B

    add-int/lit8 v5, v5, 0x7

    const-string v10, ""

    if-eqz v6, :cond_1

    invoke-static {p1, v5, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p1, v6

    aget-byte v9, p1, v5

    invoke-static {v6, v9}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v6

    add-int/2addr v5, v1

    if-eqz v6, :cond_2

    new-array v1, v6, [B

    invoke-static {p1, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-int/2addr v5, v6

    :cond_2
    move-object v6, v10

    new-array v1, v7, [B

    invoke-static {p1, v5, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v0

    long-to-int v7, v0

    new-instance v1, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect kit message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/crrepa/h1/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/crrepa/s/c;
    .locals 1

    .line 3
    invoke-static {}, Lcom/crrepa/s/c$b;->a()Lcom/crrepa/s/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(B[B)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    if-nez v0, :cond_0

    const-string p1, "connectKitListener is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/crrepa/s/c;->a([B)Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    if-nez v0, :cond_1

    const-string p1, "connectKitMessage is null!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    array-length p1, p2

    const/16 v0, 0x8

    if-gt v0, p1, :cond_6

    const/4 p1, 0x4

    new-array v0, p1, [B

    invoke-static {p2, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    invoke-interface {p2, p1}, Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;->onAvailableStorageChanged(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getMessageType()I

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-direct {p0, v0}, Lcom/crrepa/s/c;->a(Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;)Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    move-result-object p1

    iget-object p2, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    invoke-virtual {v0}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getResponse()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;->onSendMessageChanged(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getMessageType()I

    move-result p1

    invoke-direct {p0, v0}, Lcom/crrepa/s/c;->a(Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;)Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    move-result-object p2

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    invoke-interface {p1, p2}, Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;->onReceiveMessageChanged(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V

    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    invoke-virtual {v0}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getResponse()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;->onSendMessageChanged(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-direct {p0, v0}, Lcom/crrepa/s/c;->a(Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;)Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    move-result-object p1

    invoke-virtual {v0}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getMessageType()I

    move-result p2

    if-ne p2, v3, :cond_8

    move v2, v3

    :cond_8
    iget-object p2, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    invoke-virtual {v0}, Lcom/crrepa/ble/hisilicon/connectkit/ConnectKitMessage;->getResponse()I

    move-result v0

    invoke-interface {p2, v2, p1, v0}, Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;->onAppPingChanged(ZLcom/crrepa/ble/conn/bean/CRPConnectKitMessage;I)V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    if-eqz v0, :cond_0

    const/16 v1, 0xce

    invoke-interface {v0, p1, v1}, Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;->onSendMessageChanged(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/s/c;->a:Lcom/crrepa/ble/conn/listener/CRPConnectKitListener;

    return-void
.end method
