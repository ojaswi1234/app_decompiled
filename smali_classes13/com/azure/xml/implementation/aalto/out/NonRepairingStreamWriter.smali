.class public final Lcom/azure/xml/implementation/aalto/out/NonRepairingStreamWriter;
.super Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Lcom/azure/xml/implementation/aalto/out/XmlWriter;Lcom/azure/xml/implementation/aalto/out/WNameTable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Lcom/azure/xml/implementation/aalto/out/XmlWriter;Lcom/azure/xml/implementation/aalto/out/WNameTable;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->r(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->s:Ljavax/xml/namespace/NamespaceContext;

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->f(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound namespace URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, v0, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->q(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-nez p2, :cond_0

    sget-object p2, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p2, p1, p3}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, p3}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->q(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/NonRepairingStreamWriter;->B(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound namespace URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v1, v0, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p2, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v(Lcom/azure/xml/implementation/aalto/out/WName;ZLjava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v(Lcom/azure/xml/implementation/aalto/out/WName;ZLjava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/NonRepairingStreamWriter;->O(Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound namespace URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, v0, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u(Lcom/azure/xml/implementation/aalto/out/WName;Z)V

    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v(Lcom/azure/xml/implementation/aalto/out/WName;ZLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
