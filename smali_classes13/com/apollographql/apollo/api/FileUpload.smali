.class public final Lcom/apollographql/apollo/api/FileUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUpload.kt\ncom/apollographql/apollo/api/FileUpload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FileUpload"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUpload.kt\ncom/apollographql/apollo/api/FileUpload\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/FileUpload;->c(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;-><init>()V

    new-instance v1, Lcom/apollographql/apollo/api/j;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/j;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->f(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->l(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->m(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->n(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->d()Lcom/apollographql/apollo/api/DefaultUpload;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/Okio;->t(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->e(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lokio/BufferedSink;->r3(Lokio/Source;)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
