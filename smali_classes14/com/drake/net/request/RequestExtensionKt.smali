.class public final Lcom/drake/net/request/RequestExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n100#1:204\n106#1,7:206\n100#1:213\n106#1,7:214\n100#1:221\n106#1,7:222\n100#1:229\n100#1:230\n106#1,7:231\n100#1:238\n106#1,7:239\n100#1:246\n100#1:247\n100#1:248\n100#1:249\n100#1:250\n100#1:251\n100#1:252\n1#2:205\n*S KotlinDebug\n*F\n+ 1 RequestExtension.kt\ncom/drake/net/request/RequestExtensionKt\n*L\n45#1:204\n47#1:206,7\n57#1:213\n59#1:214,7\n68#1:221\n70#1:222,7\n79#1:229\n128#1:230\n130#1:231,7\n139#1:238\n141#1:239,7\n154#1:246\n162#1:247\n169#1:248\n176#1:249\n184#1:250\n194#1:251\n202#1:252\n*E\n"
.end annotation


# direct methods
.method public static final a(Lokhttp3/Request;)Lcom/drake/net/convert/NetConverter;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/convert/NetConverter;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/convert/NetConverter;

    if-nez p0, :cond_0

    sget-object p0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->b()Lcom/drake/net/convert/NetConverter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->i()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final c(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    invoke-virtual {p0}, Lcom/drake/net/NetConfig;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetConfig.app.filesDir.absolutePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final d(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileName;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileName;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileName;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final e(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->i()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final f(Lokhttp3/Request;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/drake/net/tag/NetTag$DownloadListeners;

    invoke-direct {v1}, Lcom/drake/net/tag/NetTag$DownloadListeners;-><init>()V

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final g(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;->i()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final h(Lokhttp3/Request;)Z
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$DownloadTempFile;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$DownloadTempFile;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$DownloadTempFile;->i()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final i(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$Extras;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$Extras;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/drake/net/tag/NetTag$Extras;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lokhttp3/Request;)Ljava/util/HashMap;
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-class v0, Lcom/drake/net/tag/NetTag$Extras;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$Extras;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/drake/net/tag/NetTag$Extras;

    invoke-direct {v1}, Lcom/drake/net/tag/NetTag$Extras;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final k(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$RequestGroup;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$RequestGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestGroup;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final l(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$RequestId;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$RequestId;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestId;->h()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final m(Lokhttp3/Request;)Lkotlin/reflect/KType;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/drake/net/tag/NetTag$RequestKType;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/drake/net/tag/NetTag$RequestKType;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/tag/NetTag$RequestKType;->h()Lkotlin/reflect/KType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final n(Lokhttp3/Request;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request;
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

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lokhttp3/Request;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lokhttp3/Request;
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

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lokhttp3/Request;Lkotlin/reflect/KType;)V
    .locals 1
    .param p0    # Lokhttp3/Request;
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

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic q(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lokhttp3/Request;Ljava/lang/Object;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Request;",
            "TT;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-string v1, "T"

    const/4 v2, 0x4

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final s(Lokhttp3/Request;)Ljava/util/Map;
    .locals 1
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    invoke-static {p0}, Lokhttp3/OkHttpUtils;->tags(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "tags(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lokhttp3/Request;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .param p0    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
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

    const-class v0, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/drake/net/tag/NetTag$UploadListeners;

    invoke-direct {v1}, Lcom/drake/net/tag/NetTag$UploadListeners;-><init>()V

    invoke-static {p0}, Lcom/drake/net/request/RequestExtensionKt;->s(Lokhttp3/Request;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
