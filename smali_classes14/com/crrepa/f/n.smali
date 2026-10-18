.class public Lcom/crrepa/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:B = 0xat

.field public static final b:B = 0x1at

.field public static final c:B = 0x0t

.field public static final d:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x3t


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

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1at
        0x2t
    .end array-data
.end method

.method public static a(Lcom/crrepa/ble/conn/type/CRPHistoryDay;)[B
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPHistoryDay;->getValue()B

    move-result p0

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/16 v2, 0x1a

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    aput-byte p0, v1, v0

    const/16 p0, -0x47

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)[B
    .locals 3

    .line 3
    int-to-byte p0, p0

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    const/4 v1, 0x2

    aput-byte p0, v0, v1

    const/16 p0, -0x47

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x47

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1at
        0x1t
    .end array-data
.end method

.method public static b(Z)[B
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    int-to-byte p0, p0

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/16 v2, 0xa

    aput-byte v2, v1, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    aput-byte p0, v1, v0

    const/16 p0, -0x47

    invoke-static {p0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
