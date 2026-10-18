.class public final Lcom/drake/net/body/NetRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetRequestBody.kt\ncom/drake/net/body/NetRequestBody\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1851#2,2:106\n*S KotlinDebug\n*F\n+ 1 NetRequestBody.kt\ncom/drake/net/body/NetRequestBody\n*L\n63#1:106,2\n*E\n"
.end annotation


# instance fields
.field public final a:Lokhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/drake/net/component/Progress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .param p1    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/drake/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    .line 4
    iput-object p2, p0, Lcom/drake/net/body/NetRequestBody;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance p1, Lcom/drake/net/component/Progress;

    invoke-direct {p1}, Lcom/drake/net/component/Progress;-><init>()V

    iput-object p1, p0, Lcom/drake/net/body/NetRequestBody;->c:Lcom/drake/net/component/Progress;

    .line 6
    new-instance p1, Lcom/drake/net/body/NetRequestBody$contentLength$2;

    invoke-direct {p1, p0}, Lcom/drake/net/body/NetRequestBody$contentLength$2;-><init>(Lcom/drake/net/body/NetRequestBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/body/NetRequestBody;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/body/NetRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public static final synthetic a(Lcom/drake/net/body/NetRequestBody;)Lokhttp3/RequestBody;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public static final synthetic b(Lcom/drake/net/body/NetRequestBody;)J
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/body/NetRequestBody;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/drake/net/body/NetRequestBody;)Lcom/drake/net/component/Progress;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetRequestBody;->c:Lcom/drake/net/component/Progress;

    return-object p0
.end method

.method public static final synthetic d(Lcom/drake/net/body/NetRequestBody;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/drake/net/body/NetRequestBody;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/net/body/NetRequestBody;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lokio/Sink;)Lcom/drake/net/body/NetRequestBody$toProgress$1;
    .locals 1

    new-instance v0, Lcom/drake/net/body/NetRequestBody$toProgress$1;

    invoke-direct {v0, p1, p0}, Lcom/drake/net/body/NetRequestBody$toProgress$1;-><init>(Lokio/Sink;Lcom/drake/net/body/NetRequestBody;)V

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 5
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokio/Buffer;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.android.tools.profiler.support.network.HttpTracker$OutputStreamTracker"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/body/NetRequestBody;->f(Lokio/Sink;)Lcom/drake/net/body/NetRequestBody$toProgress$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcom/drake/net/body/NetRequestBody;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/drake/net/body/NetRequestBody;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/net/interfaces/ProgressListener;

    iget-object v1, p0, Lcom/drake/net/body/NetRequestBody;->c:Lcom/drake/net/component/Progress;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/drake/net/component/Progress;->n(Z)V

    invoke-virtual {v0, v1}, Lcom/drake/net/interfaces/ProgressListener;->d(Lcom/drake/net/component/Progress;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/drake/net/body/NetRequestBody;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method
