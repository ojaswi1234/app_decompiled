.class public Lcom/crrepa/f/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x4t

.field public static final c:B = 0x6t

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x0t

.field public static final g:B = 0x0t

.field public static final h:B = 0x1t

.field public static final i:B = 0x1t

.field public static final j:B = 0x0t

.field public static final k:B = 0x1t

.field public static final l:B = 0x2t

.field public static final m:B = 0x0t

.field public static final n:B = 0x1t

.field public static final o:B = 0x3t

.field public static final p:B = 0x0t

.field public static final q:B = 0x1t

.field public static final r:B = 0x4t

.field public static final s:B = 0x0t

.field public static final t:B = 0x1t

.field public static final u:B = 0x5t

.field public static final v:B = 0x0t

.field public static final w:B = 0x1t

.field public static final x:B = 0x1t

.field public static final y:B = 0x0t

.field private static final z:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, -0x79

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 4

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x3

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;)[B
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;->isEnable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;->getStartHour()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;->getStartMinute()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;->getCount()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;->getPeriod()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDrinkWaterPeriodInfo;->getCurrentCups()I

    move-result p0

    int-to-byte p0, p0

    const/4 v5, 0x7

    new-array v5, v5, [B

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-byte v7, v5, v6

    aput-byte v0, v5, v7

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    aput-byte v2, v5, v0

    const/4 v0, 0x4

    aput-byte v3, v5, v0

    const/4 v0, 0x5

    aput-byte v4, v5, v0

    const/4 v0, 0x6

    aput-byte p0, v5, v0

    const/16 p0, 0x77

    invoke-static {p0, v5}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;)[B
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;->isEnable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;->getStartHour()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;->getStartMinutes()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;->getCount()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPNewDrinkWaterPeriodInfo;->getPeriod()I

    move-result p0

    int-to-byte p0, p0

    const/16 v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-byte v6, v4, v5

    const/4 v7, 0x1

    const/4 v8, 0x6

    aput-byte v8, v4, v7

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    const/4 v5, 0x3

    aput-byte v0, v4, v5

    aput-byte v1, v4, v6

    const/4 v0, 0x5

    aput-byte v2, v4, v0

    aput-byte v3, v4, v8

    const/4 v0, 0x7

    aput-byte p0, v4, v0

    const/16 p0, -0x45

    invoke-static {p0, v4}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;I)[B
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->getValue()B

    move-result p0

    int-to-byte p1, p1

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    aput-byte p1, v0, v2

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)[B
    .locals 5

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-byte v4, v0, v3

    aput-byte v1, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getId()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getHour()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getMinutes()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getWaterIntake()I

    move-result p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x6

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
            "Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;",
            ">;)[B"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    move-result-object v3

    sget-object v4, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->PHONE:Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    mul-int/lit8 v2, p0, 0x5

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    aput-byte v3, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x5

    aput-byte v4, v2, v3

    const/4 v4, 0x2

    aput-byte v3, v2, v4

    int-to-byte v3, p0

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    if-lez p0, :cond_3

    move p0, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getId()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x5

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getHour()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x6

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getMinutes()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getWaterIntake()I

    move-result v3

    invoke-static {v3}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x7

    array-length v5, v3

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const/16 p0, -0x45

    invoke-static {p0, v2}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
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
        0x4t
        0x0t
        0x1t
    .end array-data
.end method

.method public static b(I)[B
    .locals 4

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x3

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;)[B
    .locals 5

    .line 3
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getType()Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo$WaterIntakeType;->getValue()B

    move-result v3

    aput-byte v3, v0, v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getId()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getHour()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getMinutes()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPWaterIntakeInfo;->getWaterIntake()I

    move-result p0

    invoke-static {p0}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x7

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
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
        0x4t
        0x6t
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
        0x4t
        0x1t
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
        0x4t
        0x5t
        0x0t
    .end array-data
.end method
