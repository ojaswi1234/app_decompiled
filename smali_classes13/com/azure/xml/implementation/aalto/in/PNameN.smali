.class public final Lcom/azure/xml/implementation/aalto/in/PNameN;
.super Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
.source "SourceFile"


# instance fields
.field public final f:[I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    iput p6, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    return-void
.end method


# virtual methods
.method public g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 7

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PNameN;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/PName;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/PName;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/PName;->c:Ljava/lang/String;

    iget v4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    iget v6, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    invoke-direct/range {v0 .. v6}, Lcom/azure/xml/implementation/aalto/in/PNameN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    iput-object p1, v0, Lcom/azure/xml/implementation/aalto/in/PName;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-object v0
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    return v0
.end method

.method public q(II)Z
    .locals 4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget v3, v0, v2

    if-ne v3, p1, :cond_2

    aget p1, v0, v1

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public r([II)Z
    .locals 4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v2, p1, v0

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget v3, v3, v0

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public s(III)Z
    .locals 3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget p1, p1, v1

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget v2, p1, v1

    if-ne v2, p2, :cond_2

    aget p1, p1, v0

    if-ne p1, p3, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public t(I[II)Z
    .locals 3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->g:I

    if-ne p3, p1, :cond_2

    move p1, v1

    :goto_0
    if-ge p1, p3, :cond_1

    aget v0, p2, p1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/PNameN;->f:[I

    aget v2, v2, p1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
