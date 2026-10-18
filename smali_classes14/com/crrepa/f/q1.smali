.class public Lcom/crrepa/f/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1t

.field private static final b:B = 0x3t

.field private static final c:B = 0x4t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x1t


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

    const/16 v1, -0x48

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(B)[B
    .locals 2

    .line 2
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->THE_DAY_BEFORE_YESTERDAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v1

    if-gt p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, 0x33

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(BB)[B
    .locals 3

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    aput-byte p1, v0, v2

    const/16 p0, -0x48

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)[B
    .locals 4

    .line 4
    sget-object v0, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->TODAY:Lcom/crrepa/ble/conn/type/CRPHistoryDay;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v0, :cond_0

    new-array v0, v2, [B

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p0

    aput-byte p0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [B

    aput-byte v3, v0, v1

    aput-byte v3, v0, v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p0

    aput-byte p0, v0, v2

    :goto_0
    const/16 p0, -0x44

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    .line 1
    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(B)[B
    .locals 3

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, -0x4a

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
