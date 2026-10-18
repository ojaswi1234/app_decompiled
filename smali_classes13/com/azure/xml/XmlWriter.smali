.class public final Lcom/azure/xml/XmlWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final t:Ljavax/xml/stream/XMLOutputFactory;


# instance fields
.field public final s:Ljavax/xml/stream/XMLStreamWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljavax/xml/stream/XMLOutputFactory;->newInstance()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sun.xml.internal.stream.XMLOutputFactoryImpl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/stax/OutputFactoryImpl;-><init>()V

    :cond_0
    sput-object v0, Lcom/azure/xml/XmlWriter;->t:Ljavax/xml/stream/XMLOutputFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'writer\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljavax/xml/stream/XMLStreamWriter;

    iput-object p1, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljavax/xml/stream/XMLStreamWriter;)Lcom/azure/xml/XmlWriter;
    .locals 1

    new-instance v0, Lcom/azure/xml/XmlWriter;

    invoke-direct {v0, p0}, Lcom/azure/xml/XmlWriter;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public static u(Ljava/io/OutputStream;)Lcom/azure/xml/XmlWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "\'xml\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/xml/XmlWriter;

    sget-object v1, Lcom/azure/xml/XmlWriter;->t:Ljavax/xml/stream/XMLOutputFactory;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/xml/XmlWriter;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public static v(Ljava/io/Writer;)Lcom/azure/xml/XmlWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "\'xml\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/xml/XmlWriter;

    sget-object v1, Lcom/azure/xml/XmlWriter;->t:Ljavax/xml/stream/XMLOutputFactory;

    invoke-virtual {v1, p0}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/xml/XmlWriter;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;[B)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->z(Ljava/lang/String;Ljava/lang/String;[B)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/xml/XmlWriter;->w0(Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public B0()Lcom/azure/xml/XmlWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "1.0"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/azure/xml/XmlWriter;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object v0

    return-object v0
.end method

.method public C(Z)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/XmlWriter;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/String;Z)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeEmptyElement(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/azure/xml/XmlWriter;->C(Z)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/xml/XmlWriter;->C(Z)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public N0(Lcom/azure/xml/XmlSerializable;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/xml/XmlSerializable<",
            "*>;)",
            "Lcom/azure/xml/XmlWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/XmlWriter;->O0(Lcom/azure/xml/XmlSerializable;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Z)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->J(Ljava/lang/String;Ljava/lang/String;Z)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lcom/azure/xml/XmlSerializable;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/xml/XmlSerializable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/azure/xml/XmlWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, p2}, Lcom/azure/xml/XmlSerializable;->b(Lcom/azure/xml/XmlWriter;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    return-object p0
.end method

.method public R(D)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;D)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;D)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;D)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->W(Ljava/lang/String;Ljava/lang/String;D)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;D)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/azure/xml/XmlWriter;->R(D)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public X()Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    return-object p0
.end method

.method public Y(F)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;F)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;F)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->flush()V

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->close()V

    return-void
.end method

.method public e0(Ljava/lang/String;F)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->g0(Ljava/lang/String;Ljava/lang/String;F)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;F)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/xml/XmlWriter;->Y(F)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;I)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;I)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;I)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->o0(Ljava/lang/String;Ljava/lang/String;I)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;I)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/xml/XmlWriter;->i0(I)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public p0(J)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;J)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->J0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;J)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->flush()V

    return-object p0
.end method

.method public s0(Ljava/lang/String;J)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->t0(Ljava/lang/String;Ljava/lang/String;J)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;J)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/azure/xml/XmlWriter;->p0(J)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->setDefaultNamespace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/XmlWriter;->s:Ljavax/xml/stream/XMLStreamWriter;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->u0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public w([B)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/azure/xml/XmlWriter;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/XmlWriter;->I0(Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;[B)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/azure/xml/XmlWriter;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;[B)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->x(Ljava/lang/String;Ljava/lang/String;[B)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/azure/xml/XmlWriter;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;[B)Lcom/azure/xml/XmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlWriter;->E0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/azure/xml/XmlWriter;->w([B)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/XmlWriter;->X()Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlWriter;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Lcom/azure/xml/XmlWriter;

    move-result-object p1

    return-object p1
.end method
