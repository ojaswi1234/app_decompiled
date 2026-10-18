.class public Lcom/crrepa/f/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x17t

.field public static final b:B = 0x21t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x4t

.field public static final g:B = 0x5t

.field public static final h:B = 0x6t

.field public static final i:B = 0x7t

.field public static final j:B = 0x8t

.field public static final k:B = 0x9t

.field public static final l:B = 0xat

.field public static final m:B = 0xbt

.field public static final n:B = 0x0t

.field public static final o:B = 0x1t

.field public static final p:B = 0x2t

.field public static final q:B = 0x3t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x17t
        0xat
        0x0t
    .end array-data
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;)[B
    .locals 7

    .line 2
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;-><init>()V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getId()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;->setId(B)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;->setMsg(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x6

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x21

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/16 v3, 0xa

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result v3

    int-to-byte v3, v3

    const/4 v6, 0x2

    aput-byte v3, v1, v6

    const/4 v3, 0x3

    aput-byte v5, v1, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppQuickReplyInfo;->getId()B

    move-result p0

    const/4 v3, 0x4

    aput-byte p0, v1, v3

    array-length p0, v0

    int-to-byte p0, p0

    const/4 v3, 0x5

    aput-byte p0, v1, v3

    array-length p0, v0

    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;)[B
    .locals 7

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWhatsappReceiveMessageInfo;

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappReceiveMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/bean/CRPWhatsappReceiveMessageInfo;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v3, 0x50

    invoke-static {v1, v3, v0}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x7

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/16 v3, 0x21

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x9

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppReceiveMessageInfo;->getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result p0

    int-to-byte p0, p0

    const/4 v3, 0x2

    aput-byte p0, v2, v3

    const/4 p0, 0x3

    aput-byte v5, v2, p0

    array-length p0, v1

    int-to-byte p0, p0

    const/4 v3, 0x4

    aput-byte p0, v2, v3

    array-length p0, v1

    const/4 v3, 0x5

    invoke-static {v1, v4, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    invoke-static {p0}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p0

    array-length v5, v1

    add-int/2addr v5, v3

    array-length v6, p0

    invoke-static {p0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v3

    array-length p0, p0

    add-int/2addr v1, p0

    array-length p0, v0

    invoke-static {v0, v4, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;)[B
    .locals 6

    .line 4
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->getState()B

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;-><init>(BLjava/lang/String;)V

    invoke-static {v0}, Lcom/crrepa/f/t2;->a(Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    array-length v2, v0

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/16 v4, 0x21

    aput-byte v4, v2, v1

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->getAppType()Lcom/crrepa/ble/conn/type/CRPReplyAppType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPReplyAppStateInfo;->getState()B

    move-result p0

    const/4 v4, 0x3

    aput-byte p0, v2, v4

    if-eqz v0, :cond_4

    array-length p0, v0

    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/16 p0, -0x45

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;)[B
    .locals 6

    .line 5
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, 0x17

    const/4 v4, 0x0

    aput-byte v3, v1, v4

    const/16 v3, 0xa

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    const/4 v3, 0x2

    aput-byte v5, v1, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;->getId()B

    move-result v3

    const/4 v5, 0x3

    aput-byte v3, v1, v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappQuickReplyInfo;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-byte p0, p0

    const/4 v3, 0x4

    aput-byte p0, v1, v3

    array-length p0, v0

    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWhatsappReceiveMessageInfo;)[B
    .locals 7

    .line 6
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappReceiveMessageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappReceiveMessageInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0x50

    invoke-static {v1, v2, v0}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, v1

    add-int/lit8 v0, v0, 0x6

    array-length v2, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/16 v2, 0x17

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x9

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    const/4 v2, 0x2

    aput-byte v4, v0, v2

    array-length v2, v1

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v0, v4

    array-length v2, v1

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v2

    array-length v5, v1

    add-int/2addr v5, v4

    array-length v6, v2

    invoke-static {v2, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v1, v4

    array-length v2, v2

    add-int/2addr v1, v2

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;)[B
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v0

    add-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/16 v5, 0x17

    aput-byte v5, v3, v2

    const/4 v5, 0x4

    aput-byte v5, v3, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWhatsappStateInfo;->getState()B

    move-result p0

    const/4 v1, 0x2

    aput-byte p0, v3, v1

    if-eqz v0, :cond_2

    array-length p0, v0

    int-to-byte p0, p0

    aput-byte p0, v3, v4

    array-length p0, v0

    invoke-static {v0, v2, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/16 p0, -0x45

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)[B
    .locals 4

    .line 8
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/f/t2;->a()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0xa

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/4 p0, 0x3

    aput-byte v2, v0, p0

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPReplyAppType;Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPReplyAppType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 9
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/f/t2;->a(Ljava/util/List;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x2

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    const/4 p0, 0x3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v4, 0x50

    invoke-static {p1, v4, v3}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    array-length v3, p1

    array-length v4, v0

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    new-array v3, v3, [B

    array-length v4, v0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    array-length v5, p1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    array-length v0, v0

    add-int/2addr v0, v1

    array-length v4, p1

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    aput-byte v2, v0, p0

    :cond_5
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x2

    aput-byte v3, v0, v1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v5, 0x50

    invoke-static {v3, v5, v4}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, v3

    array-length v5, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    new-array v4, v4, [B

    array-length v5, v0

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v0

    array-length v6, v3

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    array-length v0, v0

    add-int/2addr v0, v1

    array-length v5, v3

    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    aput-byte v2, v0, v3

    :cond_3
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/n/d;->b()Lcom/crrepa/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/n/d;->c()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)[B
    .locals 3

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/f/t2;->e()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/4 p0, 0x3

    aput-byte p0, v0, p0

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x1t
    .end array-data
.end method

.method public static c(Lcom/crrepa/ble/conn/type/CRPReplyAppType;)[B
    .locals 3

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/crrepa/f/t2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/crrepa/f/t2;->f()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPReplyAppType;->getValue()I

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/4 p0, 0x3

    aput-byte v1, v0, p0

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x17t
        0x1t
    .end array-data
.end method

.method public static e()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x17t
        0xbt
        0x3t
    .end array-data
.end method

.method public static f()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x17t
        0xbt
        0x2t
    .end array-data
.end method
