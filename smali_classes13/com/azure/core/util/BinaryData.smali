.class public final Lcom/azure/core/util/BinaryData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;

.field public static final c:Lcom/azure/core/util/serializer/JsonSerializer;

.field public static final d:I = 0x7ffffff7


# instance fields
.field public final a:Lcom/azure/core/implementation/util/BinaryDataContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/BinaryData;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/BinaryData;->b:Lcom/azure/core/util/logging/ClientLogger;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/azure/core/util/serializer/JsonSerializerProviders;->b(Z)Lcom/azure/core/util/serializer/JsonSerializer;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    new-instance v0, Lcom/azure/core/util/BinaryData$1;

    invoke-direct {v0}, Lcom/azure/core/util/BinaryData$1;-><init>()V

    invoke-static {v0}, Lcom/azure/core/implementation/util/BinaryDataHelper;->d(Lcom/azure/core/implementation/util/BinaryDataHelper$BinaryDataAccessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'content\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/BinaryData;
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/util/BinaryData;->r(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/BinaryData;->F(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/util/BinaryData;->v(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Long;[JLjava/util/LinkedList;)Lcom/azure/core/util/BinaryData;
    .locals 3

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-static {p2}, Lreactor/core/publisher/Flux;->P5(Ljava/lang/Iterable;)Lreactor/core/publisher/Flux;

    move-result-object p2

    new-instance v2, Lcom/azure/core/implementation/http/l;

    invoke-direct {v2}, Lcom/azure/core/implementation/http/l;-><init>()V

    invoke-virtual {p2, v2}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-wide p0, p1, p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v1, p2, p0, p1}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static synthetic e([JLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, p0, v2

    int-to-long v5, v0

    add-long/2addr v3, v5

    aput-wide v3, p0, v2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static synthetic f(Lcom/azure/core/util/BinaryData;)Lcom/azure/core/implementation/util/BinaryDataContent;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lcom/azure/core/util/BinaryData;
    .locals 2

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/ByteBufferContent;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/ByteBufferContent;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static h([B)Lcom/azure/core/util/BinaryData;
    .locals 2

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/ByteArrayContent;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/ByteArrayContent;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static i(Ljava/nio/file/Path;)Lcom/azure/core/util/BinaryData;
    .locals 1

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->j(Ljava/nio/file/Path;I)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/nio/file/Path;I)Lcom/azure/core/util/BinaryData;
    .locals 3

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/FileContent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/azure/core/implementation/util/FileContent;-><init>(Ljava/nio/file/Path;ILjava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static k(Ljava/nio/file/Path;Ljava/lang/Long;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;
    .locals 3

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/FileContent;

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/azure/core/implementation/util/FileContent;-><init>(Ljava/nio/file/Path;ILjava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static l(Ljava/nio/file/Path;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/azure/core/util/BinaryData;
    .locals 2

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/FileContent;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/azure/core/implementation/util/FileContent;-><init>(Ljava/nio/file/Path;ILjava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static m(Lreactor/core/publisher/Flux;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->n(Lreactor/core/publisher/Flux;Ljava/lang/Long;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lreactor/core/publisher/Flux;Ljava/lang/Long;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/azure/core/util/BinaryData;->o(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lreactor/core/publisher/Flux;Ljava/lang/Long;Z)Lreactor/core/publisher/Mono;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/lang/Long;",
            "Z)",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/azure/core/util/BinaryData;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    sget-object p0, Lcom/azure/core/util/BinaryData;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'length\' cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/azure/core/util/FluxUtil;->D(Lcom/azure/core/util/logging/ClientLogger;Ljava/lang/RuntimeException;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/azure/core/util/BinaryData;

    new-instance v0, Lcom/azure/core/implementation/util/FluxByteBufferContent;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/implementation/util/FluxByteBufferContent;-><init>(Lreactor/core/publisher/Flux;Ljava/lang/Long;)V

    invoke-direct {p2, v0}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    invoke-static {p2}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    new-instance v0, Lcom/azure/core/util/i;

    invoke-direct {v0, p2}, Lcom/azure/core/util/i;-><init>([J)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Flux;->K6(Ljava/util/function/Function;)Lreactor/core/publisher/Flux;

    move-result-object p0

    new-instance v0, Lcom/azure/core/implementation/util/k;

    invoke-direct {v0}, Lcom/azure/core/implementation/util/k;-><init>()V

    new-instance v1, Lcom/azure/core/implementation/util/l;

    invoke-direct {v1}, Lcom/azure/core/implementation/util/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lreactor/core/publisher/Flux;->o3(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    new-instance v0, Lcom/azure/core/util/j;

    invoke-direct {v0, p1, p2}, Lcom/azure/core/util/j;-><init>(Ljava/lang/Long;[J)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;)Lcom/azure/core/util/BinaryData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/azure/core/util/BinaryData;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/ListByteBufferContent;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/ListByteBufferContent;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lcom/azure/core/util/BinaryData;
    .locals 1

    sget-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->r(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lcom/azure/core/util/BinaryData;
    .locals 2

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/SerializableContent;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/implementation/util/SerializableContent;-><init>(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->t(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/azure/core/util/serializer/ObjectSerializer;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/n;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/n;-><init>(Ljava/lang/Object;Lcom/azure/core/util/serializer/ObjectSerializer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/InputStream;)Lcom/azure/core/util/BinaryData;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->v(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/InputStream;Ljava/lang/Long;)Lcom/azure/core/util/BinaryData;
    .locals 2

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/InputStreamContent;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/implementation/util/InputStreamContent;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public static w(Ljava/io/InputStream;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/azure/core/util/BinaryData;->x(Ljava/io/InputStream;Ljava/lang/Long;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/InputStream;Ljava/lang/Long;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Long;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/m;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/m;-><init>(Ljava/io/InputStream;Ljava/lang/Long;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;
    .locals 2

    new-instance v0, Lcom/azure/core/util/BinaryData;

    new-instance v1, Lcom/azure/core/implementation/util/StringContent;

    invoke-direct {v1, p0}, Lcom/azure/core/implementation/util/StringContent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->c()Z

    move-result v0

    return v0
.end method

.method public B()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public C()[B
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public D()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->f()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public E(Lcom/azure/core/util/serializer/TypeReference;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/BinaryData;->F(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/ObjectSerializer;",
            ")TT;"
        }
    .end annotation

    const-string v0, "\'typeReference\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'serializer\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0, p1, p2}, Lcom/azure/core/implementation/util/BinaryDataContent;->g(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/core/util/serializer/TypeReference;->b(Ljava/lang/Class;)Lcom/azure/core/util/serializer/TypeReference;

    move-result-object p1

    sget-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/BinaryData;->F(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/Class;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/ObjectSerializer;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/core/util/serializer/TypeReference;->b(Ljava/lang/Class;)Lcom/azure/core/util/serializer/TypeReference;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/BinaryData;->F(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/azure/core/util/serializer/TypeReference;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/BinaryData;->J(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/ObjectSerializer;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/util/l;-><init>(Lcom/azure/core/util/BinaryData;Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->d3(Ljava/util/concurrent/Callable;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Class;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/core/util/serializer/TypeReference;->b(Ljava/lang/Class;)Lcom/azure/core/util/serializer/TypeReference;

    move-result-object p1

    sget-object v0, Lcom/azure/core/util/BinaryData;->c:Lcom/azure/core/util/serializer/JsonSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/BinaryData;->J(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Class;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/azure/core/util/serializer/ObjectSerializer;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/core/util/serializer/TypeReference;->b(Ljava/lang/Class;)Lcom/azure/core/util/serializer/TypeReference;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/util/BinaryData;->J(Lcom/azure/core/util/serializer/TypeReference;Lcom/azure/core/util/serializer/ObjectSerializer;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public M()Lcom/azure/core/util/BinaryData;
    .locals 2

    invoke-virtual {p0}, Lcom/azure/core/util/BinaryData;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/util/BinaryData;

    iget-object v1, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v1}, Lcom/azure/core/implementation/util/BinaryDataContent;->h()Lcom/azure/core/implementation/util/BinaryDataContent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/azure/core/util/BinaryData;-><init>(Lcom/azure/core/implementation/util/BinaryDataContent;)V

    return-object v0
.end method

.method public N()Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Lcom/azure/core/util/BinaryData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/BinaryData;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lreactor/core/publisher/Mono;->u3(Ljava/lang/Object;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->i()Lreactor/core/publisher/Mono;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/k;

    invoke-direct {v1}, Lcom/azure/core/util/k;-><init>()V

    invoke-virtual {v0, v1}, Lreactor/core/publisher/Mono;->E3(Ljava/util/function/Function;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->j()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/util/BinaryDataContent;->k(Ljava/nio/channels/AsynchronousByteChannel;)Lreactor/core/publisher/Mono;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/azure/json/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/util/BinaryDataContent;->l(Lcom/azure/json/JsonWriter;)V

    return-void
.end method

.method public R(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'outputStream\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/util/BinaryDataContent;->m(Ljava/io/OutputStream;)V

    return-void
.end method

.method public S(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'channel\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/util/BinaryDataContent;->n(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/BinaryData;->a:Lcom/azure/core/implementation/util/BinaryDataContent;

    invoke-virtual {v0}, Lcom/azure/core/implementation/util/BinaryDataContent;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
