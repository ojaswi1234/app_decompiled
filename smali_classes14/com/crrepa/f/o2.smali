.class public Lcom/crrepa/f/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0xct

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xct
        0x0t
    .end array-data
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;)[B
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->getStartHour()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->getStartMinute()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->getEndHour()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPPeriodTimeInfo;->getEndMinute()I

    move-result p0

    int-to-byte p0, p0

    const/4 v3, 0x6

    new-array v3, v3, [B

    const/16 v4, 0xc

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput-byte v5, v3, v4

    const/4 v4, 0x2

    aput-byte v0, v3, v4

    aput-byte v1, v3, v5

    const/4 v0, 0x4

    aput-byte v2, v3, v0

    const/4 v0, 0x5

    aput-byte p0, v3, v0

    const/16 p0, -0x45

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0xct
        0x2t
    .end array-data
.end method
