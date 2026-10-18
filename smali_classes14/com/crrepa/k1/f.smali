.class public Lcom/crrepa/k1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/crrepa/k1/f;->a:I

    return-void
.end method

.method public static a([B[BI[B)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    sget v2, Lcom/crrepa/k1/f;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/crrepa/k1/f;->a:I

    rem-int/lit8 v2, v2, 0x20

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/crrepa/k1/f;->b:I

    return-void
.end method

.method public static b([B[BI[B)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    sget v2, Lcom/crrepa/k1/f;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/crrepa/k1/f;->b:I

    rem-int/lit8 v2, v2, 0x20

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
