.class public final Lcom/azure/xml/implementation/aalto/in/ReaderConfig;
.super Lcom/azure/xml/implementation/aalto/impl/CommonConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x8

.field public static final C:I = 0x10

.field public static final D:I = 0x100

.field public static final E:I = 0x200

.field public static final F:I = 0x400

.field public static final G:I = 0x800

.field public static final H:I = 0x1000

.field public static final I:I = 0x2000

.field public static final J:I = 0x1f15

.field public static final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/azure/xml/implementation/aalto/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final t:I = 0x3c

.field public static final u:I = 0xfa0

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

.field public final k:Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljavax/xml/stream/XMLReporter;

.field public r:Ljavax/xml/stream/XMLResolver;

.field public s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->K:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isValidating"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isCoalescing"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "javax.xml.stream.isReplacingEntityReferences"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "javax.xml.stream.supportDTD"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "javax.xml.stream.reporter"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "javax.xml.stream.resolver"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "javax.xml.stream.allocator"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "com.ctc.wstx.lazyParsing"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "com.azure.xml.implementation.stax2.internNames"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "com.azure.xml.implementation.stax2.internNsUris"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "com.azure.xml.implementation.stax2.closeInputSource"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.azure.xml.implementation.stax2.reportPrologWhitespace"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.azure.xml.implementation.stax2.preserveLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.azure.xml.implementation.stax2.propDtdOverride"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->L:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 16
    new-instance v2, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-direct {v2}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;-><init>()V

    new-instance v7, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;

    invoke-direct {v7}, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;-><init>()V

    const/4 v1, 0x0

    const/16 v3, 0x1f15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;-><init>(Ljava/lang/String;Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;IILjavax/xml/stream/XMLReporter;Ljavax/xml/stream/XMLResolver;Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;IILjavax/xml/stream/XMLReporter;Ljavax/xml/stream/XMLResolver;Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->o:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->p:I

    .line 6
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    .line 7
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->l:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    .line 11
    iput p3, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->a:I

    .line 12
    iput p4, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->b:I

    .line 13
    iput-object p5, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->q:Ljavax/xml/stream/XMLReporter;

    .line 14
    iput-object p6, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r:Ljavax/xml/stream/XMLResolver;

    .line 15
    iput-object p7, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->k:Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    return-void
.end method

.method public B(Ljavax/xml/stream/XMLReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->q:Ljavax/xml/stream/XMLReporter;

    return-void
.end method

.method public C(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r:Ljavax/xml/stream/XMLResolver;

    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    const-string p1, "1.0"

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x110

    if-ne p1, v0, :cond_1

    const-string p1, "1.1"

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->o:Ljava/lang/String;

    const-string p1, "yes"

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->p:I

    return-void

    :cond_2
    const-string p1, "no"

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->p:I

    return-void

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->p:I

    return-void
.end method

.method public E(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->h(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->f(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->e(Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error, unknown encoding \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->g(Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;)V

    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->d(I)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->d(I)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unrecognized property value type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    instance-of p1, v1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->f(IZ)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)[B
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public i(I)[C
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->b(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public j(I)[C
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->c(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public k(I)[C
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->d(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public l([CI)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->k:Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;->a([CI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/ReaderConfig;
    .locals 8

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    iget v3, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->a:I

    iget v4, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->b:I

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->q:Ljavax/xml/stream/XMLReporter;

    iget-object v6, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r:Ljavax/xml/stream/XMLResolver;

    iget-object v7, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->k:Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;-><init>(Ljava/lang/String;Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;IILjavax/xml/stream/XMLReporter;Ljavax/xml/stream/XMLResolver;Lcom/azure/xml/implementation/aalto/util/UriCanonicalizer;)V

    return-object v0
.end method

.method public final n()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;
    .locals 3

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;-><init>()V

    sget-object v1, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->L:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o([B)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->e([B)V

    return-void
.end method

.method public p([C)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->f([C)V

    return-void
.end method

.method public q([C)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->g([C)V

    return-void
.end method

.method public r([C)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->s:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->h([C)V

    return-void
.end method

.method public s()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;
    .locals 3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->d()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->b()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->a()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameTable;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error, unknown encoding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->j:Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig$EncodingContext;->c()Lcom/azure/xml/implementation/aalto/in/CharBasedPNameTable;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;
    .locals 3

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->m()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->l()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/azure/xml/implementation/aalto/in/InputCharTypes;->k()Lcom/azure/xml/implementation/aalto/util/XmlCharTypes;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error, unknown encoding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljavax/xml/stream/XMLReporter;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->q:Ljavax/xml/stream/XMLReporter;

    return-object v0
.end method

.method public w()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r:Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->p:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->n:Ljava/lang/String;

    return-object v0
.end method
