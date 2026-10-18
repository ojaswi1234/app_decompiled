.class public final Lcom/drake/net/request/RequestBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n115#1:164\n121#1,3:166\n115#1:169\n121#1,3:170\n115#1:173\n121#1,3:174\n115#1:177\n121#1,3:178\n115#1:181\n121#1,3:182\n115#1:185\n121#1,3:186\n1#2:165\n*S KotlinDebug\n*F\n+ 1 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n*L\n45#1:164\n47#1:166,3\n57#1:169\n59#1:170,3\n68#1:173\n70#1:174,3\n100#1:177\n102#1:178,3\n138#1:181\n140#1:182,3\n149#1:185\n151#1:186,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$DownloadListeners;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object v0
.end method

.method public static final b(Lokhttp3/Request$Builder;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$Extras;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$Extras;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$Extras;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$Extras;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$Extras;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object v0
.end method

.method public static final c(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/net/tag/NetTag$RequestGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/drake/net/tag/NetTag$RequestGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestGroup;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final d(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/net/tag/NetTag$RequestId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/drake/net/tag/NetTag$RequestId;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestId;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final e(Lokhttp3/Request$Builder;)Lkotlin/reflect/KType;
    .locals 2
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/drake/net/tag/NetTag$RequestKType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/drake/net/tag/NetTag$RequestKType;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestKType;->h()Lkotlin/reflect/KType;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final f(Lokhttp3/Request$Builder;)Lokhttp3/Headers$Builder;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->headers(Lokhttp3/Request$Builder;)Lokhttp3/Headers$Builder;

    move-result-object p0

    const-string v0, "headers(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lokhttp3/Request$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/Request$Builder;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/convert/NetConverter;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final h(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->b(Lokhttp3/Request$Builder;)Ljava/util/HashMap;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final i(Lokhttp3/Request$Builder;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestGroup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestGroup;->a(Ljava/lang/Object;)Lcom/drake/net/tag/NetTag$RequestGroup;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final j(Lokhttp3/Request$Builder;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestId;->a(Ljava/lang/Object;)Lcom/drake/net/tag/NetTag$RequestId;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final k(Lokhttp3/Request$Builder;Lkotlin/reflect/KType;)V
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestKType;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$RequestKType;->a(Lkotlin/reflect/KType;)Lcom/drake/net/tag/NetTag$RequestKType;

    move-result-object v0

    :cond_1
    const-class p1, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public static final synthetic l(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request$Builder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/Request$Builder;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request$Builder;",
            "TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object p0
.end method

.method public static final n(Lokhttp3/Request$Builder;)Ljava/util/Map;
    .locals 1
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->tags(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tags(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 3
    .param p0    # Lokhttp3/Request$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/drake/net/interfaces/ProgressListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/net/request/RequestBuilderKt;->n(Lokhttp3/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-direct {v0}, Lcom/drake/net/tag/NetTag$UploadListeners;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-object v0
.end method
