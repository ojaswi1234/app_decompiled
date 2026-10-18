.class public Lcom/crrepa/j/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;-><init>()V

    sput-object v0, Lcom/crrepa/j/e0;->a:Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;
    .locals 9

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/crrepa/j/e0;->a:Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    aget-byte v2, p0, v2

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setCarbohydrateConsumptionPercentage(I)V

    aget-byte v2, p0, v8

    invoke-static {v2}, Lcom/crrepa/h1/d;->a(B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setFatConsumptionPercentage(I)V

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setMetabolicCoefficient(I)V

    return-object v1

    :cond_2
    invoke-static {p0, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcom/crrepa/j/e0;->a:Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    invoke-static {v3}, Lcom/crrepa/h1/d;->e([B)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setRecoveryTime(I)V

    invoke-static {p0, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->e([B)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setTrainingEndTime(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lcom/crrepa/j/e0;->a:Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    aget-byte v5, p0, v8

    aget-byte v2, p0, v2

    invoke-static {v5, v2}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setCurrentLoad(I)V

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    aget-byte v5, p0, v0

    invoke-static {v2, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setShortTermLoad(I)V

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    aget-byte v5, p0, v6

    invoke-static {v2, v5}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setLongTermLoad(I)V

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    invoke-virtual {v4, v2}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setTrainingLoadLevel(I)V

    array-length v2, p0

    const/16 v5, 0xd

    if-gt v5, v2, :cond_5

    const/16 v2, 0x9

    invoke-static {p0, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->e([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setTrainingLoadFactor(F)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcom/crrepa/j/e0;->a:Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;

    invoke-static {v3}, Lcom/crrepa/h1/d;->e([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setMaxOxygenIntake(F)V

    invoke-static {p0, v6, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/crrepa/h1/d;->e([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setLactateSpeed(F)V

    const/16 v0, 0xa

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setLactateHeartRate(I)V

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    invoke-static {v0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setAge(I)V

    const/16 v0, 0xc

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/crrepa/ble/conn/bean/CRPPerformanceInsightsInfo;->setAgeEvaluationCoefficient(I)V

    :cond_5
    :goto_0
    return-object v1
.end method
