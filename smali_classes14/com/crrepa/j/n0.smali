.class public Lcom/crrepa/j/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;
    .locals 4

    invoke-static {p0}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    const/4 v3, 0x5

    aget-byte p0, p0, v3

    new-instance v3, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;-><init>(IIII)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
