.class public Lcom/crrepa/j/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x2

.field private static final c:I = 0xf

.field private static final d:I = 0x3f0

.field private static final e:I = 0xfc00

.field private static final f:I = 0x14

.field private static final g:I = 0x1

.field private static final h:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    add-int/lit8 p2, p2, 0x18

    :cond_0
    sub-int/2addr p2, p0

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p2, p3

    sub-int/2addr p2, p1

    return p2
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;
    .locals 13

    .line 2
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;-><init>()V

    if-eqz p0, :cond_4

    array-length v1, p0

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v8, p0

    new-array v9, v7, [B

    const/4 v10, 0x0

    const/4 v1, -0x1

    move v2, v10

    move v3, v2

    move v11, v3

    :goto_0
    if-ge v11, v8, :cond_3

    invoke-static {p0, v11, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    aget-byte v4, v9, v4

    aget-byte v5, v9, v10

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v12

    and-int/lit16 v4, v12, 0x3f0

    shr-int/lit8 v4, v4, 0x4

    const v5, 0xfc00

    and-int/2addr v5, v12

    shr-int/lit8 v5, v5, 0xa

    invoke-static {v2, v3, v4, v5}, Lcom/crrepa/j/p0;->a(IIII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_2

    invoke-static/range {v0 .. v6}, Lcom/crrepa/j/p0;->a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;IIIIII)V

    :cond_2
    and-int/lit8 v1, v12, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    move v2, v4

    move v3, v5

    :goto_1
    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRestfulTime()I

    move-result p0

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getLightTime()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRemTime()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setTotalTime(I)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a([BZ)Lcom/crrepa/ble/conn/bean/CRPSleepInfo;
    .locals 11

    .line 3
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;-><init>()V

    if-eqz p0, :cond_4

    array-length p1, p0

    const/4 v7, 0x3

    rem-int/2addr p1, v7

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p0

    new-array v8, v7, [B

    const/4 v9, 0x0

    const/4 v1, -0x1

    move v2, v9

    move v3, v2

    move v10, v3

    :goto_0
    if-ge v10, p1, :cond_3

    invoke-static {p0, v10, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    aget-byte v4, v8, v4

    rem-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    aget-byte v5, v8, v5

    invoke-static {v2, v3, v4, v5}, Lcom/crrepa/j/p0;->a(IIII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v1, :cond_2

    invoke-static/range {v0 .. v6}, Lcom/crrepa/j/p0;->a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;IIIIII)V

    :cond_2
    aget-byte v1, v8, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    move v2, v4

    move v3, v5

    :goto_1
    add-int/lit8 v10, v10, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRestfulTime()I

    move-result p0

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getLightTime()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRemTime()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setTotalTime(I)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dayOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crrepa/ble/conn/bean/CRPSleepInfo;IIIIII)V
    .locals 1

    .line 5
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRemTime()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setRemTime(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getRestfulTime()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setRestfulTime(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getLightTime()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setLightTime(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getSoberTime()I

    move-result v0

    add-int/2addr v0, p6

    invoke-virtual {p0, v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setSoberTime(I)V

    :goto_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;-><init>()V

    invoke-virtual {v0, p6}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setTotalTime(I)V

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setType(I)V

    invoke-static {p2, p3}, Lcom/crrepa/h1/g;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setStartTime(I)V

    invoke-static {p4, p5}, Lcom/crrepa/h1/g;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo$DetailBean;->setEndTime(I)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->setDetails(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPSleepInfo;->getDetails()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/Date;)Z
    .locals 1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0x14

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_6

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-byte v2, p0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    mul-int/lit8 v2, v2, 0x3c

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, p0, v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/lit8 v5, v1, 0x5

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v2, v4, :cond_4

    if-eq v3, v4, :cond_4

    if-ge v3, v2, :cond_3

    add-int/lit16 v3, v3, 0x5a0

    :cond_3
    sub-int v4, v3, v2

    new-instance v5, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;

    invoke-direct {v5, v2, v3, v4}, Lcom/crrepa/ble/conn/bean/CRPNapSleepInfo;-><init>(III)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
