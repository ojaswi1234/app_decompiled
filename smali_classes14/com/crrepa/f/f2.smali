.class public Lcom/crrepa/f/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->c()I

    move-result v0

    return v0
.end method

.method public static a(I[B)[B
    .locals 7

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lcom/crrepa/f/f2;->a()I

    move-result v2

    add-int/lit8 v3, v1, 0x5

    new-array v4, v3, [B

    const/4 v5, -0x2

    aput-byte v5, v4, v0

    const/4 v5, 0x1

    const/16 v6, -0x16

    aput-byte v6, v4, v5

    int-to-byte v5, v3

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    const/16 v5, 0x14

    const/4 v6, 0x2

    if-ne v2, v5, :cond_1

    const/16 v2, 0x10

    aput-byte v2, v4, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    const/16 v5, 0x20

    if-ge v2, v3, :cond_2

    shr-int/lit8 v2, v3, 0x8

    add-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    goto :goto_1

    :cond_2
    aput-byte v5, v4, v6

    :goto_1
    int-to-byte p0, p0

    const/4 v2, 0x4

    aput-byte p0, v4, v2

    if-lez v1, :cond_3

    array-length p0, p1

    const/4 v1, 0x5

    invoke-static {p1, v0, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v4
.end method
