.class public final Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final x:[B

.field public static final y:I = 0x1f4

.field public static final z:I = 0x20000


# instance fields
.field public final s:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

.field public final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:[B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->x:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;I)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->s:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    const/high16 v0, 0x20000

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-array p1, p2, [B

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    return-void
.end method

.method public constructor <init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;[BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->s:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    .line 10
    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    .line 11
    iput p3, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    return-void
.end method

.method public static y([BI)Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;
    .locals 2

    new-instance v0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;[BI)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    return v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    return-void
.end method

.method public C()I
    .locals 2

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->u:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public D()[B
    .locals 7

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->u:I

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->x:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    iget v5, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->reset()V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: total len assumed to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->reset()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->s:Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/azure/json/implementation/jackson/core/util/BufferRecycler;->i(I[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->u:I

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->u:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->u:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(I)V
    .locals 3

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->s()V

    :cond_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public u(I)V
    .locals 5

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    return-void
.end method

.method public v(I)V
    .locals 4

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    return-void
.end method

.method public w(I)[B
    .locals 0

    iput p1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->D()[B

    move-result-object p1

    return-object p1
.end method

.method public write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->t(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    array-length v0, v0

    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    iget v2, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->w:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->s()V

    goto :goto_0
.end method

.method public x()[B
    .locals 1

    invoke-virtual {p0}, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->s()V

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    return-object v0
.end method

.method public z()[B
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/util/ByteArrayBuilder;->v:[B

    return-object v0
.end method
