.class final synthetic Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.concurrent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.concurrent.kt\ncom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,24:1\n66#2:25\n52#2,22:26\n*S KotlinDebug\n*F\n+ 1 DefaultUpload.concurrent.kt\ncom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt\n*L\n16#1:25\n16#1:26,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultUpload.concurrent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.concurrent.kt\ncom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,24:1\n66#2:25\n52#2,22:26\n*S KotlinDebug\n*F\n+ 1 DefaultUpload.concurrent.kt\ncom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt\n*L\n16#1:25\n16#1:26,22\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->d(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;
    .locals 2
    .param p0    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/FileSystem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/h;

    invoke-direct {v1, p2, p0}, Lcom/apollographql/apollo/api/h;-><init>(Lokio/FileSystem;Lokio/Path;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->f(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->m(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p1

    invoke-virtual {p2, p0}, Lokio/FileSystem;->G(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lokio/FileMetadata;->h()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->l(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->d()Lcom/apollographql/apollo/api/DefaultUpload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Upload;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lokio/FileSystem;->t:Lokio/FileSystem;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/DefaultUploadKt;->a(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 3

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->I(Lokio/Path;)Lokio/FileHandle;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, p1, v2}, Lokio/FileHandle;->R(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->e(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p2, p1}, Lokio/BufferedSink;->r3(Lokio/Source;)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    throw v2
.end method
