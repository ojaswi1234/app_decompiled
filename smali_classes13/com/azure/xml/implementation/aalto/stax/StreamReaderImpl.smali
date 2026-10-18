.class public Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x1a70

.field public static final m:I = 0x1070

.field public static final n:I = 0x1250


# instance fields
.field public final a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

.field public final b:Z

.field public c:I

.field public d:I

.field public e:Lcom/azure/xml/implementation/aalto/in/PName;

.field public f:I

.field public g:Lcom/azure/xml/implementation/aalto/in/PName;


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/XmlScanner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    const/4 v0, 0x7

    iput v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b:Z

    return-void
.end method

.method public static d(Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;)Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;->a()Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;-><init>(Lcom/azure/xml/implementation/aalto/in/XmlScanner;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/UncheckedStreamException;->a(Ljavax/xml/stream/XMLStreamException;)Lcom/azure/xml/implementation/aalto/UncheckedStreamException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->e:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/PName;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->e:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "javax.xml.stream.entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-string v0, "javax.xml.stream.notations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1a70

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b0()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/UncheckedStreamException;->a(Ljavax/xml/stream/XMLStreamException;)Lcom/azure/xml/implementation/aalto/UncheckedStreamException;

    move-result-object v0

    throw v0
.end method

.method public final F(I[CII)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a0()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H(I[CII)I

    move-result p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/UncheckedStreamException;->a(Ljavax/xml/stream/XMLStreamException;)Lcom/azure/xml/implementation/aalto/UncheckedStreamException;

    move-result-object p1

    throw p1
.end method

.method public final G()[C
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a0()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I()[C

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/UncheckedStreamException;->a(Ljavax/xml/stream/XMLStreamException;)Lcom/azure/xml/implementation/aalto/UncheckedStreamException;

    move-result-object v0

    throw v0
.end method

.method public final H()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a0()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J()I

    move-result v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/UncheckedStreamException;->a(Ljavax/xml/stream/XMLStreamException;)Lcom/azure/xml/implementation/aalto/UncheckedStreamException;

    move-result-object v0

    throw v0
.end method

.method public final I()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a0()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c0(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x8

    return p1
.end method

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x8

    iput v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0x1a70

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(I)Z
    .locals 1

    iget p1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M()Z

    move-result v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/UncheckedStreamException;->a(Ljavax/xml/stream/XMLStreamException;)Lcom/azure/xml/implementation/aalto/UncheckedStreamException;

    move-result-object v0

    throw v0
.end method

.method public final V()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->R()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->L()V

    :cond_0
    iput v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_1
    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z()Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v3

    iput-object v3, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->e:Lcom/azure/xml/implementation/aalto/in/PName;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d:I

    return v0

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->q()I

    move-result v1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    :cond_3
    return v0

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, v2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q(Z)I

    move-result v0

    if-ne v0, v2, :cond_5

    iput v2, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d:I

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->q()I

    move-result v1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->g:Lcom/azure/xml/implementation/aalto/in/PName;

    if-eqz v1, :cond_6

    const-string v1, "Duplicate DOCTYPE declaration"

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z()Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->g:Lcom/azure/xml/implementation/aalto/in/PName;

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, v3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Q(Z)I

    move-result v0

    :cond_8
    :goto_0
    if-gez v0, :cond_a

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d:I

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->K(Z)I

    move-result v0

    return v0

    :cond_a
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z()Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->e:Lcom/azure/xml/implementation/aalto/in/PName;

    iput v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    return v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final W()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->V()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Received non-all-whitespace CHARACTERS or CDATA event in nextTag()."

    invoke-virtual {p0, v1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instead of START_ELEMENT or END_ELEMENT."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public X(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal attribute index, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", current START_ELEMENT has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " attributes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    if-eq v0, p1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_1
    const-string p1, ")"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "\'."

    if-eqz p3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected non-null local name, but current token not a START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE (was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    invoke-static {v5}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected local name \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'; current local name \'"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-null NS URI, but current token not a START_ELEMENT or END_ELEMENT (was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected empty namespace, instead have \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected namespace \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'; have \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->y()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d:I

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->f(Z)V

    return-void
.end method

.method public final a0()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextXxx() methods can not be called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    invoke-static {v2}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a text token, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a textual event ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    invoke-static {v2}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected End-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/WFCException;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->q()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/WFCException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->X(I)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->r(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)Ljavax/xml/namespace/QName;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->X(I)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->X(I)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->X(I)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->X(I)V

    :cond_1
    const-string p1, "CDATA"

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->f:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->X(I)V

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->V()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    shl-int v5, v1, v0

    and-int/lit16 v5, v5, 0x1250

    if-nez v5, :cond_3

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b(I)V

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->V()I

    move-result v6

    if-eq v6, v2, :cond_7

    shl-int v7, v1, v6

    and-int/lit16 v7, v7, 0x1250

    if-eqz v7, :cond_6

    if-nez v5, :cond_5

    new-instance v5, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;

    invoke-direct {v5}, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;-><init>()V

    invoke-virtual {v5, v0}, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eq v6, v3, :cond_4

    if-eq v6, v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b(I)V

    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v5}, Lcom/azure/xml/implementation/aalto/util/TextAccumulator;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public q()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y()Ljavax/xml/stream/Location;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current state not START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->e:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/PName;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F()Ljavax/xml/stream/Location;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljavax/xml/namespace/QName;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->E()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Aalto stream reader, scanner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    return-object v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->D()I

    move-result v0

    return v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->C(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->a:Lcom/azure/xml/implementation/aalto/in/XmlScanner;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
