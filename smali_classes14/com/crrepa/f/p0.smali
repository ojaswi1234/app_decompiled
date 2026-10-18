.class public Lcom/crrepa/f/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x3t

.field public static final b:B = 0x1t

.field public static final c:B


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

    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, -0x79

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;)[B
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->isEnable()Z

    move-result v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->getStartHour()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->getStartMinute()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->getCount()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;->getPeriod()I

    move-result p0

    int-to-byte p0, p0

    const/4 v4, 0x6

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    aput-byte v0, v4, v5

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    aput-byte v2, v4, v6

    const/4 v0, 0x4

    aput-byte v3, v4, v0

    const/4 v0, 0x5

    aput-byte p0, v4, v0

    const/16 p0, 0x77

    invoke-static {p0, v4}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
