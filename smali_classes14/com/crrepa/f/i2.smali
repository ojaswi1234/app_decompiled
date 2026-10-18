.class public Lcom/crrepa/f/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0xat

.field private static final b:B = 0x0t

.field private static final c:B = 0x1t


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
        0xat
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/Boolean;)[B
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

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

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method
