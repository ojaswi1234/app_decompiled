.class public Lcom/crrepa/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [B

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    aget-byte v4, p0, v1

    invoke-static {v4}, Lcom/crrepa/h1/d;->a(B)I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->f([B)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/crrepa/f/z1;->a(J)J

    move-result-wide v5

    new-instance v7, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v7, v8, v4}, Lcom/crrepa/ble/conn/bean/CRPHistoryBreathRateInfo;-><init>(Ljava/util/Date;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPBreathRateInfo;
    .locals 4

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    array-length v0, p0

    const/16 v2, 0x30

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getInstance(B)Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/crrepa/ble/conn/bean/CRPBreathRateInfo;

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/conn/bean/CRPBreathRateInfo;-><init>(Lcom/crrepa/ble/conn/type/CRPHistoryDay;Ljava/util/List;)V

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
