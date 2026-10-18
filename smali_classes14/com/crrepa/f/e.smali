.class public Lcom/crrepa/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7df

.field private static final b:B = 0x5t

.field public static final c:B = 0x15t

.field private static final d:B = 0x0t

.field private static final e:B = 0x2t

.field private static final f:B = 0x3t

.field private static final g:B = 0x4t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    .line 2
    int-to-byte p0, p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B
    .locals 4

    .line 3
    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    invoke-static {p0}, Lcom/crrepa/f/e;->c(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x5t
        0x3t
    .end array-data
.end method

.method public static b(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/crrepa/f/e;->c(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x15t
        0x4t
    .end array-data
.end method

.method private static c(Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;)[B
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getId()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->isEnable()Z

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getRepeatMode()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getDate()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit16 v8, v8, -0x7df

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shl-int/lit8 v7, v8, 0xc

    shl-int/lit8 v0, v9, 0x8

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x7f

    move v7, v3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    aput-byte v4, v1, v6

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getHour()I

    move-result v0

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->getMinute()I

    move-result p0

    int-to-byte p0, p0

    const/4 v0, 0x4

    aput-byte p0, v1, v0

    invoke-static {v7}, Lcom/crrepa/h1/d;->b(I)[B

    move-result-object p0

    invoke-static {p0, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p0, v2

    const/4 v0, 0x7

    aput-byte p0, v1, v0

    return-object v1
.end method
