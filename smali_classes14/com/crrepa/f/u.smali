.class public Lcom/crrepa/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0xet


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b()[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x53

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0
.end method
