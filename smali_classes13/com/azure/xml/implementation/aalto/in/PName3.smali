.class public final Lcom/azure/xml/implementation/aalto/in/PName3;
.super Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iput p5, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->f:I

    .line 7
    iput p6, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->g:I

    .line 8
    iput p7, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    aget p1, p5, p1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->f:I

    const/4 p1, 0x1

    .line 3
    aget p1, p5, p1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->g:I

    const/4 p1, 0x2

    .line 4
    aget p1, p5, p1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->h:I

    return-void
.end method


# virtual methods
.method public g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 8

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PName3;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->f:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->g:I

    iget v7, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->h:I

    invoke-direct/range {v0 .. v7}, Lcom/azure/xml/implementation/aalto/in/PName3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object p1, v0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-object v0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->f:I

    return p1

    :cond_0
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->g:I

    return p1

    :cond_1
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->h:I

    return p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public q(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r([II)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->f:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget v0, p1, p2

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->g:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget p1, p1, v0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->h:I

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public s(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(I[II)Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    aget p1, p2, v1

    iget p3, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    aget p3, p2, p1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->g:I

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    aget p2, p2, p3

    iget p3, p0, Lcom/azure/xml/implementation/aalto/in/PName3;->h:I

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    return v1
.end method
