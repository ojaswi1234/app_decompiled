.class public final Lcom/azure/json/implementation/jackson/core/util/TextBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:I = 0x1f4

.field public static final n:I = 0x10000


# instance fields
.field public final a:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l:[C

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->a:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->a:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    .line 5
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    .line 6
    array-length p1, p2

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    return-void
.end method

.method public static r([C)Lcom/azure/json/implementation/jackson/core/util/TextBuffer;
    .locals 2

    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;[C)V

    return-object v0
.end method


# virtual methods
.method public final A()[C
    .locals 6

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    if-ge v2, v1, :cond_1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l:[C

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->D()I

    move-result v0

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l:[C

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    goto :goto_0

    :cond_5
    move v3, v2

    :cond_6
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    iget v4, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public B(I)Ljava/lang/String;
    .locals 3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    return-object p1
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final E(I)V
    .locals 5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    iget v3, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public a(C)V
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->E(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->o(I)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->E(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->o(I)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->E(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->o(I)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final d(I)[C
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->a:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->d(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public final e(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public g()[C
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->A()[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->f([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    invoke-static {v1, v0, v2}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->g([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    invoke-static {v0, v1, v2}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->g([CII)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g()[C

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->f([C)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)I
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->j([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    invoke-static {v2, v0, p1}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->j([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->j([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    invoke-static {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->j([CII)I

    move-result p1

    return p1
.end method

.method public k(Z)J
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->l([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    invoke-static {v2, v0, p1}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->l([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->l([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    invoke-static {p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/io/NumberInput;->l([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    array-length p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    move v2, v1

    :cond_5
    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    if-lez v0, :cond_6

    iget-object v3, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v2, v0

    :cond_6
    return v2
.end method

.method public n()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f()V

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final o(I)V
    .locals 2

    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    array-length p1, p1

    shr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x10000

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    return-void
.end method

.method public p()[C
    .locals 4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public q()[C
    .locals 2

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    array-length v0, v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->e(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public s()[C
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->E(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->o(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[C
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_3

    sget-object v0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->l:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g()[C

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f()V

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->a:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->j(I[C)V

    :cond_1
    return-void
.end method

.method public x([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->g:I

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c([CII)V

    return-void
.end method

.method public y([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    iput p2, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    iput p3, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    iget-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->d:I

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->k:[C

    iget-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->f()V

    :cond_0
    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/TextBuffer;->i:I

    return-void
.end method
