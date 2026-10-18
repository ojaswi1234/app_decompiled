.class public Lcom/crrepa/f/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0xat

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x50

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xat
        0x3t
    .end array-data
.end method

.method public static a(I)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x50

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;)[B
    .locals 9

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x7

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/16 v4, 0xa

    aput-byte v4, v2, v1

    const/4 v4, 0x1

    aput-byte v4, v2, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;->getId()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPEventReminderInfo;->getTimestampSeconds()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/crrepa/f/z1;->a(Ljava/util/Date;)[B

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x3

    invoke-static {p0, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v0

    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x50

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
