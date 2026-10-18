.class final Lcom/azure/xml/implementation/aalto/out/CharWName;
.super Lcom/azure/xml/implementation/aalto/out/WName;
.source "SourceFile"


# instance fields
.field public final c:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/xml/implementation/aalto/out/WName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/CharWName;->c:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    add-int v3, v2, v1

    .line 6
    new-array v3, v3, [C

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/out/CharWName;->c:[C

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v4, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p1, 0x3a

    .line 8
    aput-char p1, v3, v0

    .line 9
    invoke-virtual {p2, v4, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error: appendBytes() should never be called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([CI)V
    .locals 3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharWName;->c:[C

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharWName;->c:[C

    array-length v0, v0

    return v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: writeBytes() should never be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/CharWName;->c:[C

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WName;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/CharWName;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WName;->b:Ljava/lang/String;

    return-object v0
.end method
