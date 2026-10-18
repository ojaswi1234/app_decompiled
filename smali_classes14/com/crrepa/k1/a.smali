.class public Lcom/crrepa/k1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/a;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/a;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/a;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/a;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/a;->e:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/crrepa/k1/a;->f:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->g:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->h:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->i:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->j:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->k:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->l:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->m:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->n:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/crrepa/k1/a;->o:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/k1/a;->p:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/crrepa/k1/a;->q:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/crrepa/k1/a;->r:[B

    const/16 v0, 0x42

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/k1/a;->s:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/crrepa/k1/a;->t:[B

    invoke-virtual {p0}, Lcom/crrepa/k1/a;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/crrepa/k1/a;->u:[B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public b()[B
    .locals 5

    iget-object v0, p0, Lcom/crrepa/k1/a;->a:[B

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/k1/a;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/crrepa/k1/a;->b:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->c:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->d:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->e:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->f:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->g:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->h:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->h:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->i:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->j:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->k:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->l:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->m:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->m:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->n:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->n:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->o:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->o:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->p:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->p:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->q:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->q:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->r:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->r:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->s:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->s:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->t:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->u:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/k1/a;->t:[B

    array-length v0, v0

    iget-object v0, p0, Lcom/crrepa/k1/a;->u:[B

    return-object v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v1, p0, Lcom/crrepa/k1/a;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/k1/a;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->b:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->c:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->d:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->e:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->f:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->f:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->g:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->h:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->h:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->i:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->j:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->k:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->l:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->m:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->m:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->n:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->n:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->o:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->o:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->p:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->p:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->q:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->q:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->r:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->r:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->s:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/k1/a;->s:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/crrepa/k1/a;->u:[B

    iget-object v2, p0, Lcom/crrepa/k1/a;->t:[B

    array-length v4, v2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/crrepa/k1/a;->t:[B

    array-length v0, v0

    return-void
.end method
