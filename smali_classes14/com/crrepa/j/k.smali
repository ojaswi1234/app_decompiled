.class public Lcom/crrepa/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;
    .locals 8

    if-eqz p0, :cond_5

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [B

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v5

    long-to-int v5, v5

    aget-byte v6, p0, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->setTrainingTime(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->setCalories(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->setSteps(I)V

    :goto_1
    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    invoke-direct {v1, v0, p0}, Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;-><init>(ZB)V

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
