.class public Lcom/crrepa/f/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0x0t

.field public static final b:B = 0x10t

.field public static final c:B = 0x0t

.field public static final d:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x1t

.field public static final g:B = 0x2t

.field public static final h:B = 0x3t

.field public static final i:B = 0x4t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/crrepa/f/x;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(B)[B
    .locals 3

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)[B
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/crrepa/f/x;->a(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;B)[B
    .locals 6

    .line 4
    const/16 v0, 0x16

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte p1, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->getSteps()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    array-length v2, p1

    const/4 v4, 0x3

    invoke-static {p1, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->getCalories()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p1

    const/4 v2, 0x7

    aput-byte v3, v0, v2

    array-length v2, p1

    const/16 v3, 0x8

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;->getTrainingTime()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object p0

    const/16 p1, 0xc

    const/4 v2, 0x4

    aput-byte v2, v0, p1

    array-length p1, p0

    const/16 v2, 0xd

    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;)[B
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;->isEnable()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPTrainingDayInfo;->getTrainingDays()B

    move-result p0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    const/16 p0, -0x47

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crrepa/f/x;->a(B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;)[B
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/crrepa/f/x;->a(Lcom/crrepa/ble/conn/bean/CRPDailyGoalsInfo;B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c()[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/crrepa/f/x;->a(B)[B

    move-result-object v0

    return-object v0
.end method
