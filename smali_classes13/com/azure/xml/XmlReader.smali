.class public final Lcom/azure/xml/XmlReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final w:Ljavax/xml/stream/XMLInputFactory;


# instance fields
.field public final s:Ljavax/xml/stream/XMLStreamReader;

.field public t:Lcom/azure/xml/XmlToken;

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newInstance()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sun.xml.internal.stream.XMLInputFactoryImpl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/stax/InputFactoryImpl;-><init>()V

    :cond_0
    sput-object v0, Lcom/azure/xml/XmlReader;->w:Ljavax/xml/stream/XMLInputFactory;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "javax.xml.stream.supportDTD"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/xml/XmlReader;->u:Z

    const-string v0, "\'reader\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljavax/xml/stream/XMLStreamReader;

    iput-object p1, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result p1

    invoke-static {p1}, Lcom/azure/xml/XmlReader;->d(I)Lcom/azure/xml/XmlToken;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/XmlReader;->t:Lcom/azure/xml/XmlToken;

    return-void
.end method

.method public static d(I)Lcom/azure/xml/XmlToken;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/azure/xml/XmlToken;->t:Lcom/azure/xml/XmlToken;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown/unsupported XMLStreamConstants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/azure/xml/XmlToken;->s:Lcom/azure/xml/XmlToken;

    return-object p0

    :cond_2
    sget-object p0, Lcom/azure/xml/XmlToken;->v:Lcom/azure/xml/XmlToken;

    return-object p0

    :cond_3
    sget-object p0, Lcom/azure/xml/XmlToken;->u:Lcom/azure/xml/XmlToken;

    return-object p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v([B)Lcom/azure/xml/XmlReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "\'xml\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/azure/xml/XmlReader;->x(Ljava/io/InputStream;)Lcom/azure/xml/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/Reader;)Lcom/azure/xml/XmlReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "\'xml\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/xml/XmlReader;

    sget-object v1, Lcom/azure/xml/XmlReader;->w:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v1, p0}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/xml/XmlReader;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public static x(Ljava/io/InputStream;)Lcom/azure/xml/XmlReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "\'xml\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/xml/XmlReader;

    sget-object v1, Lcom/azure/xml/XmlReader;->w:Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {v1, p0}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/azure/xml/XmlReader;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lcom/azure/xml/XmlReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "\'xml\' cannot be null."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/azure/xml/XmlReader;->w(Ljava/io/Reader;)Lcom/azure/xml/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljavax/xml/stream/XMLStreamReader;)Lcom/azure/xml/XmlReader;
    .locals 1

    new-instance v0, Lcom/azure/xml/XmlReader;

    invoke-direct {v0, p0}, Lcom/azure/xml/XmlReader;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public F()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public O()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public R()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Lcom/azure/xml/XmlReadValueCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/azure/xml/XmlReadValueCallback<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/XmlReader;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p3, p1}, Lcom/azure/xml/XmlReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/azure/xml/XmlReadValueCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/xml/XmlReadValueCallback<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lcom/azure/xml/XmlReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public Y()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/XmlReader;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->v:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v7, :cond_8

    const/4 v9, 0x4

    if-eq v0, v9, :cond_3

    const/16 v10, 0xc

    if-eq v0, v10, :cond_3

    const/4 v10, 0x6

    if-eq v0, v10, :cond_3

    const/16 v10, 0x9

    if-ne v0, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-eq v0, v7, :cond_7

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljavax/xml/stream/XMLStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected event type while reading element value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-ne v0, v8, :cond_4

    iget-object v3, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v3}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_4
    if-ne v0, v7, :cond_5

    new-array v6, v9, [Ljava/lang/String;

    aput-object v5, v6, v2

    :cond_5
    array-length v9, v6

    sub-int/2addr v9, v8

    if-le v0, v9, :cond_6

    array-length v8, v6

    mul-int/2addr v8, v7

    new-array v7, v8, [Ljava/lang/String;

    array-length v8, v6

    invoke-static {v6, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    :cond_6
    iget-object v7, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v7}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    iput-object v1, p0, Lcom/azure/xml/XmlReader;->v:Ljava/lang/String;

    goto :goto_5

    :cond_9
    if-ne v3, v8, :cond_a

    iput-object v5, p0, Lcom/azure/xml/XmlReader;->v:Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_b

    aget-object v4, v6, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/XmlReader;->v:Ljava/lang/String;

    :goto_5
    iput-boolean v2, p0, Lcom/azure/xml/XmlReader;->u:Z

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->v:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Lcom/azure/xml/XmlToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/azure/xml/XmlReader;->d(I)Lcom/azure/xml/XmlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/XmlReader;->t:Lcom/azure/xml/XmlToken;

    iput-boolean v1, p0, Lcom/azure/xml/XmlReader;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/XmlReader;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Lcom/azure/xml/XmlElementConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lcom/azure/xml/XmlElementConsumer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/azure/xml/XmlReader;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public i0(Ljava/lang/String;Lcom/azure/xml/XmlReadValueCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/azure/xml/XmlReadValueCallback<",
            "Lcom/azure/xml/XmlReader;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/azure/xml/XmlReader;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/azure/xml/XmlReadValueCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;Lcom/azure/xml/XmlReadValueCallback;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/azure/xml/XmlReadValueCallback<",
            "Lcom/azure/xml/XmlReader;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->s()Lcom/azure/xml/XmlToken;

    move-result-object v0

    sget-object v1, Lcom/azure/xml/XmlToken;->u:Lcom/azure/xml/XmlToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Z()Lcom/azure/xml/XmlToken;

    :cond_0
    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->s()Lcom/azure/xml/XmlToken;

    move-result-object v0

    const-string v2, "\'."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lcom/azure/xml/XmlReader;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, p0}, Lcom/azure/xml/XmlReadValueCallback;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected XML element to be \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/azure/xml/XmlReader;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but it was: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/azure/xml/XmlReader;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal start of XML deserialization. Expected \'XmlToken.START_ELEMENT\' but it was: \'XmlToken."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->s()Lcom/azure/xml/XmlToken;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->s()Lcom/azure/xml/XmlToken;

    move-result-object v0

    sget-object v1, Lcom/azure/xml/XmlToken;->u:Lcom/azure/xml/XmlToken;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/azure/xml/XmlReader;->Z()Lcom/azure/xml/XmlToken;

    move-result-object v1

    sget-object v2, Lcom/azure/xml/XmlToken;->u:Lcom/azure/xml/XmlToken;

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/azure/xml/XmlToken;->v:Lcom/azure/xml/XmlToken;

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public s()Lcom/azure/xml/XmlToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->t:Lcom/azure/xml/XmlToken;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/azure/xml/XmlReader;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/xml/XmlReader;->s:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/azure/xml/XmlReader;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
