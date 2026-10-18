.class public Lcom/crrepa/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x2t

.field public static final b:B = 0x5t

.field public static final c:B = 0x6t

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x4t

.field public static final h:B = 0x6t

.field public static final i:B = 0x8t

.field public static final j:B = 0x9t

.field private static final k:B = 0x2t

.field public static final l:B = 0x5t

.field public static final m:B = 0x7t

.field public static final n:B = 0x8t

.field public static final o:B = 0x30t

.field public static final p:B = 0x31t

.field public static final q:B = 0x39t

.field public static final r:B = -0x1t

.field private static final s:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/crrepa/f/a;->s:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/crrepa/m/f;B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/crrepa/f/a;->a(B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method public static a(Lcom/crrepa/m/f;BLjava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeChatResponseCmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xe6

    if-gt v1, v3, :cond_1

    invoke-static {p0, p1, v0, v2}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B[BB)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B[BB)V

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v1

    move v1, v0

    move v0, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B[BB)V

    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B)V

    return-void
.end method

.method public static a(Lcom/crrepa/m/f;BLjava/lang/String;BZ)V
    .locals 8

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    sget-object v1, Lcom/crrepa/f/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendChatResponseCmd response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/crrepa/f/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendChatResponseCmd sendResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v3, p2

    const/4 v5, 0x1

    const/16 v6, 0xe6

    if-ge v6, v3, :cond_4

    move v1, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    if-ge v6, v3, :cond_2

    sub-int/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    sget-object v2, Lcom/crrepa/f/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    invoke-static {p0, p1, p2, p3}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B[BB)V

    if-eqz p4, :cond_8

    sget-object p2, Lcom/crrepa/f/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lez p4, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    add-int/2addr p3, v5

    int-to-byte p3, p3

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge v5, p4, :cond_6

    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    array-length p4, p4

    if-ge v6, p4, :cond_5

    add-int/lit8 p4, v5, -0x1

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B[BB)V

    add-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    move v0, p4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge v0, p4, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B[BB)V

    :cond_7
    invoke-static {p0, p1}, Lcom/crrepa/f/a;->a(Lcom/crrepa/m/f;B)V

    :cond_8
    :goto_4
    return-void
.end method

.method private static a(Lcom/crrepa/m/f;B[BB)V
    .locals 5

    .line 4
    array-length v0, p2

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    const/4 v4, 0x7

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte p1, v0, v3

    const/4 p1, 0x4

    aput-byte p3, v0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeAiAgentResponseCmd: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 p1, -0x45

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 5
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
        0x2t
        0x5t
        -0x1t
    .end array-data
.end method

.method public static a(B)[B
    .locals 4

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x8

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(BLjava/lang/String;)[B
    .locals 6

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0xf0

    invoke-static {p1, v1, v0}, Lcom/crrepa/h1/d;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-byte v5, v0, v4

    aput-byte v5, v0, v3

    const/4 v3, 0x3

    aput-byte p0, v0, v3

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPChatErrorCode;)[B
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPChatErrorCode;->getValue()B

    move-result p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    aput-byte p0, v0, v2

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
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
        0x2t
        0x5t
        0x2t
    .end array-data
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x5t
        0x31t
        0x1t
    .end array-data
.end method

.method public static d()[B
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
        0x2t
        0x5t
        0x39t
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
        0x2t
        0x5t
        0x30t
    .end array-data
.end method

.method public static f()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2t
        0x5t
        0x31t
        0x2t
    .end array-data
.end method
