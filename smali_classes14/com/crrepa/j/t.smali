.class public Lcom/crrepa/j/t;
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

.method public static a([B)Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;
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

    new-instance v1, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;

    invoke-direct/range {v1 .. v6}, Lcom/crrepa/ble/conn/bean/CRPHandWashingPeriodInfo;-><init>(ZIIII)V

    return-object v1
.end method
