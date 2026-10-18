.class public final Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;
.super Lcom/azure/xml/implementation/stax2/XMLInputFactory2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

.field public p:Ljavax/xml/stream/util/XMLEventAllocator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/azure/xml/implementation/stax2/XMLInputFactory2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->p:Ljavax/xml/stream/util/XMLEventAllocator;

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;-><init>()V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    return-void
.end method


# virtual methods
.method public A(Ljavax/xml/stream/XMLResolver;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->C(Ljavax/xml/stream/XMLResolver;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->s(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;->u(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/InputStream;)Lcom/azure/xml/implementation/aalto/in/ByteSourceBootstrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d(Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;)Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->s(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;->s(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;Ljava/io/Reader;)Lcom/azure/xml/implementation/aalto/in/CharSourceBootstrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;->d(Lcom/azure/xml/implementation/aalto/in/InputBootstrapper;)Lcom/azure/xml/implementation/aalto/stax/StreamReaderImpl;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/stream/EventFilter;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public g(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLEventReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->b(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public p(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->p:Ljavax/xml/stream/util/XMLEventAllocator;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/ReaderConfig;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljavax/xml/stream/XMLReporter;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->v()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->w()Ljavax/xml/stream/XMLResolver;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Ljavax/xml/stream/util/XMLEventAllocator;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->p:Ljavax/xml/stream/util/XMLEventAllocator;

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljavax/xml/stream/XMLReporter;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;->o:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->B(Ljavax/xml/stream/XMLReporter;)V

    return-void
.end method
