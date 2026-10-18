.class public abstract Lcom/azure/xml/implementation/aalto/in/XmlScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/xml/implementation/aalto/util/XmlConsts;
.implements Ljavax/xml/stream/XMLStreamConstants;
.implements Ljavax/xml/namespace/NamespaceContext;


# static fields
.field public static final U:I = -0x1

.field public static final V:I = 0x10ffff

.field public static final W:I = 0x0

.field public static final X:I = 0xd

.field public static final Y:I = 0xa

.field public static final Z:I = 0x9

.field public static final a0:I = 0x20

.field public static final b0:I = 0x3f

.field public static final c0:I = 0x26

.field public static final d0:I = 0x3c

.field public static final e0:I = 0x3e

.field public static final f0:I = 0x22

.field public static final g0:I = 0x27

.field public static final h0:I = 0x3a

.field public static final i0:I = 0x2f

.field public static final j0:I = 0x3d

.field public static final k0:I = 0x41

.field public static final l0:I = 0xa

.field public static final m0:I = 0x40

.field public static final n0:I = 0x3f


# instance fields
.field public A:Lcom/azure/xml/implementation/aalto/in/PName;

.field public B:Z

.field public C:Lcom/azure/xml/implementation/aalto/in/ElementScope;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

.field public G:I

.field public H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

.field public I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

.field public J:I

.field public K:[Lcom/azure/xml/implementation/aalto/in/PName;

.field public L:I

.field public final M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:J

.field public final r:Ljava/lang/String;

.field public final s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

.field public final t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public final x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

.field public y:Z

.field public z:[C


# direct methods
.method public constructor <init>(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CDATA["

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->r:Ljava/lang/String;

    const/4 v0, 0x7

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->B:Z

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G:I

    invoke-static {}, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a()Lcom/azure/xml/implementation/aalto/in/NsBinding;

    move-result-object v2

    iput-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J:I

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K:[Lcom/azure/xml/implementation/aalto/in/PName;

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->L:I

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->S:J

    iput-wide v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->T:J

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->G()Z

    move-result v1

    iput-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t:Z

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->g(Lcom/azure/xml/implementation/aalto/in/ReaderConfig;)Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    new-instance v1, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-direct {v1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;-><init>()V

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->k(I)[C

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->P:I

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h(I)Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c()Lcom/azure/xml/implementation/aalto/in/NsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/PName;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->h(I)Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->c()Lcom/azure/xml/implementation/aalto/in/NsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final D()I
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->b(I)I

    move-result v0

    return v0
.end method

.method public final E()Ljavax/xml/namespace/QName;
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/in/PName;->f(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljavax/xml/stream/Location;
    .locals 4

    iget-wide v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->S:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->T:J

    long-to-int v1, v1

    iget-wide v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->R:J

    invoke-static {v2, v3, v0, v1}, Lcom/azure/xml/implementation/aalto/impl/LocationImpl;->a(JII)Lcom/azure/xml/implementation/aalto/impl/LocationImpl;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->p()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(I[CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->p()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->f(I[CII)I

    move-result p1

    return p1
.end method

.method public final I()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->p()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->k()[C

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->p()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->q()I

    move-result v0

    return v0
.end method

.method public K(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    int-to-char p1, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t0()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal XML character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return p1
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->p()V

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->l()Z

    move-result v0

    return v0
.end method

.method public abstract N()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract Q(Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract R()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "String \'--\' not allowed in comment (missing \'>\'?)"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Duplicate namespace declaration for the default namespace"

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate namespace declaration for prefix \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character entity: value higher than max allowed (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x10ffff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public V()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input in name (parsing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    invoke-static {v1}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "String \']]>\' not allowed in textual content, except as the end marker of CDATA section"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal namespace declaration: can not re-bind prefix \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal namespace declaration: can not bind URI \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to prefix other than \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Lcom/azure/xml/implementation/aalto/WFCException;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/azure/xml/implementation/aalto/WFCException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    const-string v0, "Invalid colon in name: at most one colon allowed in element/attribute names, and none in PI target or entity names"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    const-string v0, ")"

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name start character (0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid name character (0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->x:Lcom/azure/xml/implementation/aalto/util/TextBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/azure/xml/implementation/aalto/util/TextBuilder;->m(Z)V

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->z:[C

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    invoke-virtual {v1, v0}, Lcom/azure/xml/implementation/aalto/in/ReaderConfig;->r([C)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal namespace declaration index, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", current START_ELEMENT/END_ELEMENT has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " declarations"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/azure/xml/implementation/aalto/in/PName;Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K:[Lcom/azure/xml/implementation/aalto/in/PName;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->p()I

    move-result v1

    and-int/lit8 v1, v1, 0x3f

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/PName;->o(Lcom/azure/xml/implementation/aalto/in/PName;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    add-int/lit8 v0, v1, -0x1

    aget-object v3, p2, v0

    aput-object v3, p2, v1

    aput-object v2, p2, v0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/azure/xml/implementation/aalto/in/PName;->g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K:[Lcom/azure/xml/implementation/aalto/in/PName;

    if-nez p2, :cond_4

    iget p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->L:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->L:I

    const/16 v0, 0xa

    if-ge p2, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x40

    new-array p2, p2, [Lcom/azure/xml/implementation/aalto/in/PName;

    iput-object p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K:[Lcom/azure/xml/implementation/aalto/in/PName;

    :cond_4
    iget-object p2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->K:[Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->p()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    aput-object p1, p2, v0

    return-object p1

    :cond_5
    const-string v0, "xml"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/azure/xml/implementation/aalto/in/NsBinding;->c:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/in/PName;->g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1

    :cond_6
    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->L:I

    invoke-virtual {p0, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/NsBinding;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/azure/xml/implementation/aalto/in/PName;->g(Lcom/azure/xml/implementation/aalto/in/NsBinding;)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    return-object p1
.end method

.method public c0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "Invalid null character"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    const-string v1, ")"

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid white space character (0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid xml content character (0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/azure/xml/implementation/aalto/in/PName;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->i(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/NsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "xml"

    invoke-virtual {p0, v2, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "http://www.w3.org/2000/xmlns/"

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "xmlns"

    invoke-virtual {p0, v2, v1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    invoke-virtual {v1, v0, v2}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->T(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;-><init>(Lcom/azure/xml/implementation/aalto/in/NsBinding;Ljava/lang/String;Lcom/azure/xml/implementation/aalto/in/NsDeclaration;I)V

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    return-void
.end method

.method public d0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, ": expected either white space, or closing \'?>\'"

    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->X(Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "Multiple colons not allowed in names"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->b()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/impl/IoStreamException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    return-void
.end method

.method public f0(ZILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->f:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_1

    const/16 p3, 0x26

    if-ne p2, p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; no entities allowed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/NsBinding;
    .locals 3

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;

    invoke-direct {v0, p1}, Lcom/azure/xml/implementation/aalto/in/NsBinding;-><init>(Ljava/lang/String;)V

    iget p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J:I

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    array-length p1, v1

    invoke-static {v1, p1}, Lcom/azure/xml/implementation/aalto/util/DataUtil;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J:I

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J:I

    return-object v0
.end method

.method public g0(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-gez p2, :cond_0

    const v0, 0x7ffff

    and-int/2addr p2, v0

    :cond_0
    const/16 v0, 0x2f

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "Unexpected end element in prolog: malformed XML document, expected root element"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Unexpected end element in epilog: malformed XML document (unbalanced start/end tags?)"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x20

    if-ge p2, v0, :cond_4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->f:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized directive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    :cond_4
    const-string p1, "Second root element in content: malformed XML document, only one allowed"

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object p1, p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_2
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_7

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "xml"

    return-object p1

    :cond_0
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xmlns"

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    :goto_1
    if-eq v2, v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 5
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

    if-eqz p1, :cond_a

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "xml"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "xmlns"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->H:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    iget-object v0, v0, Lcom/azure/xml/implementation/aalto/in/NsBinding;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    :goto_2
    if-eq v3, v1, :cond_4

    invoke-virtual {v3, v2}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Lcom/azure/xml/implementation/aalto/in/NsDeclaration;
    .locals 4

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->F:Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->w:I

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->G:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->e()I

    move-result v3

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lcom/azure/xml/implementation/aalto/in/NsDeclaration;->g()Lcom/azure/xml/implementation/aalto/in/NsDeclaration;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->b0(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    sget-object v0, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u0(ILjava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/NsBinding;
    .locals 4

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->J:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/azure/xml/implementation/aalto/in/NsBinding;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->I:[Lcom/azure/xml/implementation/aalto/in/NsBinding;

    add-int/lit8 v0, v1, -0x1

    aget-object v3, p1, v0

    aput-object v3, p1, v1

    aput-object v2, p1, v0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->c:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-object p1

    :cond_3
    const-string v0, "xmlns"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/azure/xml/implementation/aalto/in/NsBinding;->d:Lcom/azure/xml/implementation/aalto/in/NsBinding;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->g(Ljava/lang/String;)Lcom/azure/xml/implementation/aalto/in/NsBinding;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/azure/xml/implementation/aalto/in/PName;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbound namespace prefix \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "attribute"

    goto :goto_0

    :cond_0
    const-string p2, "element"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " name \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public j0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpanded ENTITY_REFERENCE ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "namespace declaration"

    goto :goto_0

    :cond_0
    const-string p1, "attribute value"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end tag: expected </"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract l0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract m(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract m0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract n0()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract o0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public abstract p0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N:I

    return v0
.end method

.method public abstract q0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->f(I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->v:Z

    iget v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->l0()V

    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->n0()Z

    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->y:Z

    if-eqz v1, :cond_7

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v3

    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error, unexpected incomplete token type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    invoke-static {v2}, Lcom/azure/xml/implementation/aalto/impl/ErrorConsts;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->m(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->q0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->o0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->m0()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v3

    :cond_5
    iget-boolean v1, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    iput v4, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->u:I

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->p0()V

    :cond_7
    :goto_0
    return v0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->f(I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    int-to-char p1, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->t0()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->f(I)Lcom/azure/xml/implementation/aalto/in/PName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/azure/xml/implementation/aalto/in/PName;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "Illegal character (NULL, unicode 0) encountered: not valid in any content"

    invoke-virtual {p0, v0}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->g(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public u0(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s0(I)V

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/azure/xml/implementation/aalto/util/XmlChars;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xe000

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->c0(I)V

    :cond_0
    const v0, 0xfffe

    if-eq p1, v0, :cond_1

    const v0, 0xffff

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->c0(I)V

    return-void

    :cond_2
    const/16 v0, 0x20

    if-ge p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->c0(I)V

    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->N:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->M:Lcom/azure/xml/implementation/aalto/in/AttributeCollector;

    invoke-virtual {v0, p1, p2}, Lcom/azure/xml/implementation/aalto/in/AttributeCollector;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()Lcom/azure/xml/implementation/aalto/in/ReaderConfig;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->s:Lcom/azure/xml/implementation/aalto/in/ReaderConfig;

    return-object v0
.end method

.method public abstract y()Ljavax/xml/stream/Location;
.end method

.method public final z()Lcom/azure/xml/implementation/aalto/in/PName;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/in/XmlScanner;->A:Lcom/azure/xml/implementation/aalto/in/PName;

    return-object v0
.end method
