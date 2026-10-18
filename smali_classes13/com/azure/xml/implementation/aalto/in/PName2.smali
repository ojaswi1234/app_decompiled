.class public final Lcom/azure/xml/implementation/aalto/in/PName2;
.super Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput p5, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    iput p6, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    return-void
.end method


# virtual methods
.method public g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 7

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PName2;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    iget v5, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    invoke-direct/range {v0 .. v6}, Lcom/azure/xml/implementation/aalto/in/PName2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p1, v0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-object v0
.end method

.method public l(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    return p1

    :cond_0
    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    return p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q(II)Z
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r([II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    aget p2, p1, v1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    aget p1, p1, p2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method public s(III)Z
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t(I[II)Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    aget p1, p2, v1

    iget p3, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    aget p2, p2, p1

    iget p3, p0, Lcom/azure/xml/implementation/aalto/in/PName2;->g:I

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    return v1
.end method
