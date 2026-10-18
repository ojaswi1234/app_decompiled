.class public final Lcom/azure/xml/implementation/aalto/out/WriterConfig;
.super Lcom/azure/xml/implementation/aalto/impl/CommonConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "ans"

.field public static final o:I = 0x1

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:I = 0x40

.field public static final s:I = -0x2

.field public static final t:I = 0x20

.field public static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/azure/xml/implementation/aalto/util/BufferRecycler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/lang/String;

.field public final k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

.field public l:Ljava/lang/String;

.field public m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "javax.xml.stream.reporter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "com.azure.xml.implementation.stax2.autoCloseOutput"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "com.azure.xml.implementation.stax2.automaticEmptyElements"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "com.azure.xml.implementation.stax2.automaticNsPrefix"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.azure.xml.implementation.stax2.textEscaper"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.azure.xml.implementation.stax2.attrValueEscaper"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->v:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 10
    new-instance v4, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    invoke-direct {v4}, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;-><init>()V

    const-string v5, "ans"

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;-><init>(Ljava/lang/String;IILcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    .line 3
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    .line 5
    sget-object p1, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    .line 7
    :cond_0
    iput p2, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->a:I

    .line 8
    iput p3, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->b:I

    .line 9
    iput-object p5, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->j:Ljava/lang/String;

    return-void
.end method

.method private l()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;
    .locals 3

    new-instance v0, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;-><init>()V

    sget-object v1, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->v:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->j:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u:Ljava/util/HashMap;

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

    sget-object v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->f(IZ)V

    return v0

    :cond_3
    const/4 v1, -0x2

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->j:Ljava/lang/String;

    return v0

    :cond_4
    return v2
.end method

.method public h(I)[B
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

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

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

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

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->c(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-array p1, p1, [C

    return-object p1
.end method

.method public k()Lcom/azure/xml/implementation/aalto/out/WriterConfig;
    .locals 6

    new-instance v0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;

    iget-object v1, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l:Ljava/lang/String;

    iget v2, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->a:I

    iget v3, p0, Lcom/azure/xml/implementation/aalto/impl/CommonConfig;->b:I

    iget-object v4, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    iget-object v5, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;-><init>(Ljava/lang/String;IILcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;Ljava/lang/String;)V

    return-object v0
.end method

.method public m([B)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->e([B)V

    return-void
.end method

.method public n([C)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->f([C)V

    return-void
.end method

.method public o([C)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l()Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    :cond_0
    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->m:Lcom/azure/xml/implementation/aalto/util/BufferRecycler;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/util/BufferRecycler;->g([C)V

    return-void
.end method

.method public p(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->a(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->b(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->c(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->k:Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;

    invoke-virtual {v0, p1}, Lcom/azure/xml/implementation/aalto/out/WriterConfig$EncodingContext;->d(Lcom/azure/xml/implementation/aalto/out/WNameFactory;)Lcom/azure/xml/implementation/aalto/out/WNameTable;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/azure/xml/implementation/aalto/out/WriterConfig;->l:Ljava/lang/String;

    return-void
.end method
