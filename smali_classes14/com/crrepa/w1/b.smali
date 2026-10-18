.class public Lcom/crrepa/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final x:I = -0x1

.field private static final y:I = 0xc

.field private static final z:I = 0x138b


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[B

.field private v:[B

.field private w:Z


# direct methods
.method public constructor <init>(II[BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/crrepa/w1/b;->g:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/crrepa/w1/b;->i:I

    const/16 v0, 0x138b

    iput v0, p0, Lcom/crrepa/w1/b;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/crrepa/w1/b;->k:I

    iput v1, p0, Lcom/crrepa/w1/b;->o:I

    iput v1, p0, Lcom/crrepa/w1/b;->p:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/crrepa/w1/b;->r:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/crrepa/w1/b;->s:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/crrepa/w1/b;->t:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/w1/b;->v:[B

    iput-boolean v1, p0, Lcom/crrepa/w1/b;->w:Z

    iput p1, p0, Lcom/crrepa/w1/b;->a:I

    iput p2, p0, Lcom/crrepa/w1/b;->b:I

    iput-object p3, p0, Lcom/crrepa/w1/b;->u:[B

    const/4 p1, 0x2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/crrepa/w1/b;->c:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/crrepa/w1/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/crrepa/w1/b;->d:I

    iget-object v0, p0, Lcom/crrepa/w1/b;->u:[B

    iget v1, p0, Lcom/crrepa/w1/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crrepa/w1/b;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 2
    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/w1/b;->v:[B

    iget v1, p0, Lcom/crrepa/w1/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crrepa/w1/b;->q:I

    aput-byte p1, v0, v1

    const/16 p1, 0xfe

    if-lt v2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/crrepa/w1/b;->c(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/crrepa/w1/b;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/w1/b;->w:Z

    iput p1, p0, Lcom/crrepa/w1/b;->f:I

    invoke-virtual {p0, p1}, Lcom/crrepa/w1/b;->a(I)I

    move-result v1

    iput v1, p0, Lcom/crrepa/w1/b;->h:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    iput p1, p0, Lcom/crrepa/w1/b;->m:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/crrepa/w1/b;->n:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/crrepa/w1/b;->k:I

    iput v0, p0, Lcom/crrepa/w1/b;->q:I

    invoke-direct {p0}, Lcom/crrepa/w1/b;->a()I

    move-result p1

    iget v2, p0, Lcom/crrepa/w1/b;->j:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/crrepa/w1/b;->j:I

    invoke-virtual {p0, v2}, Lcom/crrepa/w1/b;->b(I)V

    iget v3, p0, Lcom/crrepa/w1/b;->m:I

    invoke-virtual {p0, v3, p2}, Lcom/crrepa/w1/b;->b(ILjava/io/OutputStream;)V

    :goto_1
    invoke-direct {p0}, Lcom/crrepa/w1/b;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    iget v4, p0, Lcom/crrepa/w1/b;->g:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    iget-object v6, p0, Lcom/crrepa/w1/b;->r:[I

    aget v6, v6, v5

    if-ne v6, v4, :cond_1

    iget-object p1, p0, Lcom/crrepa/w1/b;->s:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_1
    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    move v6, v1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    :cond_3
    iget-object v7, p0, Lcom/crrepa/w1/b;->r:[I

    aget v7, v7, v5

    if-ne v7, v4, :cond_4

    iget-object p1, p0, Lcom/crrepa/w1/b;->s:[I

    aget p1, p1, v5

    goto :goto_1

    :cond_4
    if-gez v7, :cond_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/w1/b;->b(ILjava/io/OutputStream;)V

    iget p1, p0, Lcom/crrepa/w1/b;->k:I

    iget v6, p0, Lcom/crrepa/w1/b;->i:I

    if-ge p1, v6, :cond_6

    iget-object v6, p0, Lcom/crrepa/w1/b;->s:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcom/crrepa/w1/b;->k:I

    aput p1, v6, v5

    iget-object p1, p0, Lcom/crrepa/w1/b;->r:[I

    aput v4, p1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lcom/crrepa/w1/b;->a(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/w1/b;->b(ILjava/io/OutputStream;)V

    iget p1, p0, Lcom/crrepa/w1/b;->n:I

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/w1/b;->b(ILjava/io/OutputStream;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/crrepa/w1/b;->j:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/b;->b(I)V

    iget v0, p0, Lcom/crrepa/w1/b;->m:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/crrepa/w1/b;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/w1/b;->w:Z

    invoke-virtual {p0, v0, p1}, Lcom/crrepa/w1/b;->b(ILjava/io/OutputStream;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/crrepa/w1/b;->r:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/crrepa/w1/b;->o:I

    iget-object v1, p0, Lcom/crrepa/w1/b;->t:[I

    iget v2, p0, Lcom/crrepa/w1/b;->p:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/w1/b;->o:I

    if-lez v2, :cond_0

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/w1/b;->o:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/crrepa/w1/b;->o:I

    :goto_0
    iget v0, p0, Lcom/crrepa/w1/b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/crrepa/w1/b;->p:I

    :goto_1
    iget v0, p0, Lcom/crrepa/w1/b;->p:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/crrepa/w1/b;->o:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/crrepa/w1/b;->a(BLjava/io/OutputStream;)V

    iget v0, p0, Lcom/crrepa/w1/b;->o:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/w1/b;->o:I

    iget v0, p0, Lcom/crrepa/w1/b;->p:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/w1/b;->p:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/crrepa/w1/b;->k:I

    iget v2, p0, Lcom/crrepa/w1/b;->h:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/crrepa/w1/b;->w:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcom/crrepa/w1/b;->w:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/crrepa/w1/b;->l:I

    iput v0, p0, Lcom/crrepa/w1/b;->f:I

    invoke-virtual {p0, v0}, Lcom/crrepa/w1/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/crrepa/w1/b;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/w1/b;->w:Z

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/crrepa/w1/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/w1/b;->f:I

    iget v2, p0, Lcom/crrepa/w1/b;->g:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/crrepa/w1/b;->i:I

    :goto_2
    iput v0, p0, Lcom/crrepa/w1/b;->h:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/crrepa/w1/b;->a(I)I

    move-result v0

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Lcom/crrepa/w1/b;->n:I

    if-ne p1, v0, :cond_7

    :goto_4
    iget p1, p0, Lcom/crrepa/w1/b;->p:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/crrepa/w1/b;->o:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/w1/b;->a(BLjava/io/OutputStream;)V

    iget p1, p0, Lcom/crrepa/w1/b;->o:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/crrepa/w1/b;->o:I

    iget p1, p0, Lcom/crrepa/w1/b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/crrepa/w1/b;->p:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2}, Lcom/crrepa/w1/b;->c(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/crrepa/w1/b;->c:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/crrepa/w1/b;->a:I

    iget v1, p0, Lcom/crrepa/w1/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/w1/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/w1/b;->e:I

    iget v1, p0, Lcom/crrepa/w1/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/crrepa/w1/b;->a(ILjava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/crrepa/w1/b;->q:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/crrepa/w1/b;->v:[B

    iget v1, p0, Lcom/crrepa/w1/b;->q:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/crrepa/w1/b;->q:I

    :cond_0
    return-void
.end method
