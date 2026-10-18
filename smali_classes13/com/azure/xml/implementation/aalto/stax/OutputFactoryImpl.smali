.class public final Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;
.super Lcom/azure/xml/implementation/stax2/XMLOutputFactory2;
.source "SourceFile"


# instance fields
.field public final l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/azure/xml/implementation/stax2/XMLOutputFactory2;-><init>()V

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;-><init>()V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Lcom/azure/xml/implementation/stax2/XMLStreamWriter2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k()Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    move-result-object v0

    if-nez p2, :cond_5

    const-string p2, "US-ASCII"

    const-string v1, "ISO-8859-1"

    const-string v2, "UTF-8"

    if-nez p3, :cond_0

    move-object p3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lcom/azure/xml/implementation/aalto/util/CharsetNames;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;

    invoke-direct {p2, v0, p1}, Lcom/azure/xml/implementation/aalto/out/Utf8XmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->t(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lcom/azure/xml/implementation/aalto/out/Latin1XmlWriter;

    invoke-direct {p2, v0, p1}, Lcom/azure/xml/implementation/aalto/out/Latin1XmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->r(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/azure/xml/implementation/aalto/out/AsciiXmlWriter;

    invoke-direct {p2, v0, p1}, Lcom/azure/xml/implementation/aalto/out/AsciiXmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->p(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p1, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;

    invoke-direct {p1, v0, p2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/Writer;)V

    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {p2, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->q(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, Lcom/azure/xml/implementation/aalto/util/CharsetNames;->c(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;

    invoke-direct {p1, v0, p2}, Lcom/azure/xml/implementation/aalto/out/CharXmlWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Ljava/io/Writer;)V

    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {p2, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->q(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p2

    :goto_2
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    new-instance p3, Lcom/azure/xml/implementation/aalto/out/NonRepairingStreamWriter;

    invoke-direct {p3, v0, p2, p1}, Lcom/azure/xml/implementation/aalto/out/NonRepairingStreamWriter;-><init>(Lcom/azure/xml/implementation/aalto/out/WriterConfig;Lcom/azure/xml/implementation/aalto/out/XmlWriter;Lcom/azure/xml/implementation/aalto/out/WNameTable;)V

    return-object p3
.end method

.method public b(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLEventWriter;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->g(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Lcom/azure/xml/implementation/stax2/XMLStreamWriter2;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Lcom/azure/xml/implementation/stax2/XMLStreamWriter2;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;->l:Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
