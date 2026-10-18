.class public abstract Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/xml/implementation/aalto/util/XmlConsts;


# static fields
.field public static final A:Ljava/lang/String; = "; expected \"?>\" end marker"

.field public static final B:Ljava/lang/String; = "; expected \'=\' after "

.field public static final C:Ljava/lang/String; = "; expected a quote character enclosing value for "

.field public static final z:Ljava/lang/String; = "; expected keyword \'version\'"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public final u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:[C


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->s:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->t:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->v:I

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->u:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->k(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/azure/xml/implementation/aalto/in/XmlScanner;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract c()Ljavax/xml/stream/Location;
.end method

.method public abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract e()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->d()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    const-string v1, "; expected either \'?\' or white space"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->h()V

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->e()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->e()I

    move-result v0

    const/16 v1, 0x3d

    const-string v2, "\'"

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; expected \'=\' after \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->e()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; expected a quote character enclosing value for \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i([CI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->e()I

    move-result v0

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    const-string v1, "; expected keyword \'version\'"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->m()I

    move-result v0

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->v:I

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->f()I

    move-result v0

    :goto_0
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->f()I

    move-result v0

    :cond_1
    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->f()I

    move-result v0

    :cond_2
    const/16 v1, 0x3f

    const-string v2, "; expected \"?>\" end marker"

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->d()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0, v2}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "encoding"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {p0, v2, v1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->i([CI)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-gez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "standalone"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {p0, v2, v1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->i([CI)I

    move-result v1

    const-string v2, "yes"

    const-string v3, "no"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    aget-char v7, v5, v6

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_2

    aget-char v4, v5, v4

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_1
    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    aget-char v8, v7, v6

    const/16 v9, 0x79

    if-ne v8, v9, :cond_2

    aget-char v4, v7, v4

    const/16 v8, 0x65

    if-ne v4, v8, :cond_2

    aget-char v4, v7, v5

    const/16 v5, 0x73

    if-ne v4, v5, :cond_2

    return-object v2

    :cond_2
    const-string v4, "\'"

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[..]\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "<empty>"

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-direct {v7, v8, v6, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->q(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->g(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-virtual {p0, v2, v1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->i([CI)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    aget-char v4, v2, v3

    const/16 v5, 0x31

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-char v4, v2, v4

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_2

    const/4 v4, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x30

    if-ne v2, v4, :cond_1

    const/16 v0, 0x100

    return v0

    :cond_1
    if-ne v2, v5, :cond_2

    const/16 v0, 0x110

    return v0

    :cond_2
    const-string v2, "\'"

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[..]\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "<empty>"

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->y:[C

    invoke-direct {v5, v6, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "1.0"

    const-string v4, "1.1"

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "Unexpected end-of-input in xml declaration"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "Illegal null byte/char in input stream"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "; expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" or \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing XML pseudo-attribute \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' value"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid XML pseudo-attribute \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' value "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character (CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/WFCException;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->c()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/WFCException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method
