.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->o(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public s:I

.field public t:Z

.field public u:Z

.field public final synthetic v:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->v:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->s:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->u:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->s:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->t:Z

    return v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->v:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->t:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->u:Z

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->u:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->s:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->f()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->t:Z

    return-void
.end method

.method public nextByte()B
    .locals 2

    invoke-virtual {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->f()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->u:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->s:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->t:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
