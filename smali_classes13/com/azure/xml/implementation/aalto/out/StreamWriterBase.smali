.class public abstract Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;
.super Lcom/azure/xml/implementation/stax2/ri/Stax2WriterImpl;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

.field public C:I

.field public final r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

.field public s:Ljavax/xml/namespace/NamespaceContext;

.field public t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

.field public final u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

.field public v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

.field public w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Lcom/azure/xml/implementation/aalto/out/XmlWriter;Lcom/azure/xml/implementation/aalto/out/WNameTable;)V
    .locals 2

    invoke-direct {p0}, Lcom/azure/xml/implementation/stax2/ri/Stax2WriterImpl;-><init>()V

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->s:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    invoke-static {}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->e()Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iput v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/StreamExceptionBase;

    invoke-direct {v0, p0}, Lcom/azure/xml/implementation/aalto/impl/StreamExceptionBase;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->F(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->F(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->t:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract B(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public C(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->s:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-eq v0, v1, :cond_0

    const-string v0, "Called setNamespaceContext() after having already output root element."

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->s:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->j:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->F(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->k:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->F(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->F(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->F(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->E(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->q(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V

    return-void
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public J(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->o()V

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->t:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public L([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->a([CII)V

    return-void

    :cond_1
    if-lez p3, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->x([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->y(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->u:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->p()V

    const-string v0, ""

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public abstract O(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public P(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u(Lcom/azure/xml/implementation/aalto/out/WName;Z)V

    return-void
.end method

.method public abstract Q(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public S()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->g()V

    return-void
.end method

.method public T()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v3, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->t:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-eq v0, v3, :cond_1

    const-string v0, "No open start element, when trying to write end element"

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->j()Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object v3

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, v3}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b(Lcom/azure/xml/implementation/aalto/out/OutputElement;)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget v3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->H()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->h()Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->A(Lcom/azure/xml/implementation/aalto/out/WName;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->u:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    :cond_4
    return-void

    :goto_1
    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public U(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->j(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v1, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->B(Lcom/azure/xml/implementation/aalto/out/WName;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public W(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v1, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->C(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p2, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public Y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v1, "1.0"

    invoke-virtual {p0, v1, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->G([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->D(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u(Lcom/azure/xml/implementation/aalto/out/WName;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->D(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public e([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->E([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->H()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->I()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->j()Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->u:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    :cond_1
    iget v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->b(Lcom/azure/xml/implementation/aalto/out/OutputElement;)V

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    :cond_2
    return-void

    :goto_1
    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->u:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->s:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->j(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->u:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->T()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->k()V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 4

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->h()I

    move-result v1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->l()I

    move-result v2

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->i()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;-><init>(III)V

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->s:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->s:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->s:Ljavax/xml/namespace/NamespaceContext;

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->l(Ljava/lang/String;Ljavax/xml/namespace/NamespaceContext;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public m()V
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->t:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->s:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->m()V

    return-void

    :cond_1
    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->u:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object p1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->t:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;->s:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    const-string v1, "Trying to write multiple DOCTYPE declarations"

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not write DOCTYPE declaration (DTD) when not in prolog any more (state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->v:Lcom/azure/xml/implementation/aalto/out/StreamWriterBase$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; start element(s) written)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->t(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const-string v1, "xmlns"

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v1, v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->t(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->t:Lcom/azure/xml/implementation/aalto/out/WNameTable;

    const-string v1, "xmlns"

    invoke-virtual {v0, v1, p1}, Lcom/azure/xml/implementation/aalto/out/WNameTable;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/WName;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->t(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    const-string v0, "1.1"

    const-string v1, "1.0"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal version argument (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'); should only use \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' or \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->h(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->f()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u(Ljava/lang/String;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StreamWriter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlying outputter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/azure/xml/implementation/aalto/out/WName;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v1, v2, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->p(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;)Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object v2

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->c(Lcom/azure/xml/implementation/aalto/out/WName;)Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->J(Lcom/azure/xml/implementation/aalto/out/WName;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public v(Lcom/azure/xml/implementation/aalto/out/WName;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->x:Z

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->y:Z

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v1, v2, p1, p3}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->q(Lcom/azure/xml/implementation/aalto/out/OutputElement;Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object p3

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->B:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    iget p3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->C:I

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    invoke-virtual {v0, p1, p3}, Lcom/azure/xml/implementation/aalto/out/OutputElement;->d(Lcom/azure/xml/implementation/aalto/out/WName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/out/OutputElement;

    move-result-object p3

    iput-object p3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->w:Lcom/azure/xml/implementation/aalto/out/OutputElement;

    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {p3, p1}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->J(Lcom/azure/xml/implementation/aalto/out/WName;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p2, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->z:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {p2, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->g()V

    return-void
.end method

.method public x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->u:Lcom/azure/xml/implementation/aalto/out/XmlWriter;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/XmlWriter;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v1, v0}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final y()Ljavax/xml/namespace/NamespaceContext;
    .locals 0

    return-object p0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/StreamWriterBase;->r:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
