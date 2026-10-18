.class public Lcom/crrepa/j/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    aget-byte v1, p0, v0

    if-ne v1, v0, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    aget-byte v3, p0, v0

    const/4 v0, 0x3

    aget-byte v4, p0, v0

    const/4 v0, 0x4

    aget-byte v5, p0, v0

    const/4 v0, 0x5

    aget-byte p0, p0, v0

    and-int/lit16 v6, p0, 0xff

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;-><init>(ZIIII)V

    return-object v1
.end method

.method public static b([B)Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;
    .locals 8

    array-length v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    aget-byte v4, p0, v0

    const/4 v0, 0x5

    aget-byte v5, p0, v0

    const/4 v0, 0x6

    aget-byte v6, p0, v0

    const/4 v0, 0x7

    aget-byte p0, p0, v0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(B)I

    move-result v7

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;

    invoke-direct/range {v2 .. v7}, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;-><init>(ZIIII)V

    return-object v2

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d([B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;
    .locals 3

    array-length v0, p0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;-><init>()V

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    invoke-static {v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->getInstance(B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setType(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setId(I)V

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setHour(I)V

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setMinutes(I)V

    const/16 v1, 0x8

    aget-byte v1, p0, v1

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    invoke-static {v1, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setWaterIntake(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    invoke-direct {v2}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;-><init>()V

    sget-object v3, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->WATCH:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setType(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;)V

    aget-byte v3, p0, v1

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setId(I)V

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setHour(I)V

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p0, v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setMinutes(I)V

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, p0, v3

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(BB)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setWaterIntake(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([B)Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;
    .locals 3

    array-length v0, p0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    invoke-direct {v0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;-><init>()V

    sget-object v1, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->WATCH:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setType(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;)V

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setId(I)V

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setHour(I)V

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setMinutes(I)V

    const/4 v1, 0x7

    aget-byte v1, p0, v1

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    invoke-static {v1, p0}, Lcom/crrepa/h1/d;->b(BB)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->setWaterIntake(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
