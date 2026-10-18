.class public Lcom/fasterxml/jackson/core/util/TextBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:I = 0x1f4

.field public static final n:I = 0x10000


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

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

    sput-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    .line 5
    array-length p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    return-void
.end method

.method public static B([C)Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V

    return-object v0
.end method


# virtual methods
.method public A()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    if-gez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->b(II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->h(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public C()[C
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public D()[C
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->T(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    array-length v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->w()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return v0
.end method

.method public F()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->j()[C

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public I()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->m(I[C)V

    :cond_1
    return-void
.end method

.method public J(C)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)[C

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    aput-char p1, v1, v0

    iput v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iput v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public K(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public L([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->e([CII)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    :cond_0
    return-void
.end method

.method public N([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    iput p3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v1, -0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public final P()[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    add-int/2addr v0, v1

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->S()I

    move-result v0

    if-ge v0, v1, :cond_5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->b(II)V

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->l:[C

    return-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->h(I)[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v4, v2

    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public Q(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    return-object p1
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public S()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final T(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public final U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    aget-char v2, v0, v1

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length p1, p1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(II)V
    .locals 3

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextBuffer overrun: size reached ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") exceeds maximum of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->T(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->U(I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->w()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->T(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->U(I)V

    if-lez v1, :cond_2

    add-int v2, p2, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->w()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public e([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->T(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->U(I)V

    if-lez v1, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->w()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final f(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(II)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public g()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-object v0
.end method

.method public final h(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    return-void
.end method

.method public j()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->P()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    :cond_0
    return-object v0
.end method

.method public k()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->l(Z)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->i(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-static {v1, v0, v2, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->l([CIIZ)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->l([CIIZ)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->m([CZ)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->j()[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->m([CZ)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->n(Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public n(Z)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->r(Ljava/lang/String;Z)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-static {v1, v0, v2, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->s([CIIZ)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->s([CIIZ)D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->t([CZ)D

    move-result-wide v0

    return-wide v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->r(Ljava/lang/String;Z)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->p(Z)F

    move-result v0

    return v0
.end method

.method public p(Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->v(Ljava/lang/String;Z)F

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-static {v1, v0, v2, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->w([CIIZ)F

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->w([CIIZ)F

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->x([CZ)F

    move-result p1

    return p1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->v(Ljava/lang/String;Z)F

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Z)I
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->z([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->z([CII)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->z([CII)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->z([CII)I

    move-result p1

    return p1
.end method

.method public r(Z)J
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    sub-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->B([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->B([CII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->B([CII)J

    move-result-wide v0

    neg-long v0, v0

    return-wide v0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v0, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->B([CII)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int v1, v0, v2

    if-gez v1, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->b(II)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->V(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    array-length p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    add-int/2addr v3, v5

    invoke-virtual {p1, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    if-lez v0, :cond_6

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    return-object v0
.end method

.method public u()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->b:[C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->k:[C

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->i()V

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->f(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object v0

    :cond_1
    return-object v1
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->T(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->f:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->g:I

    if-gez v1, :cond_1

    array-length v2, v0

    sub-int/2addr v1, v2

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->b(II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x10000

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->h(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-void
.end method

.method public x()[C
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

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

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object v0
.end method

.method public y(I)[C
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    return-object p1
.end method

.method public z(IZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->h:[C

    aget-char v0, v0, p2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->i:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
