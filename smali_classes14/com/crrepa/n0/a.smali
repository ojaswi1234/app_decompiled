.class public Lcom/crrepa/n0/a;
.super Lcom/crrepa/l0/a;
.source "SourceFile"


# instance fields
.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/l0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/l0/a;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crrepa/n0/a;->b(Z)V

    return-void
.end method

.method public a(BLandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/crrepa/n0/a;->n:B

    filled-new-array {p2}, [Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/crrepa/l0/a;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    iget-byte p1, p0, Lcom/crrepa/n0/a;->n:B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/16 p1, -0xd

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([B)V

    return-void
.end method

.method public b(Z[Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 2
    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2, p1}, Lcom/crrepa/e1/b;->a(Landroid/graphics/Bitmap;Z)Lcom/crrepa/e1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/e1/c;->f()[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [B

    iget-byte v1, p0, Lcom/crrepa/n0/a;->n:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-long v3, p1

    invoke-static {v3, v4}, Lcom/crrepa/h1/d;->c(J)[B

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0xd

    invoke-static {p1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/l0/a;->a([B)V

    return-void
.end method
