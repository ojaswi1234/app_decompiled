.class public final Lcom/apollographql/apollo/api/DefaultUploadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->b(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;)Lcom/apollographql/apollo/api/Upload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Upload;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->c(Lokio/Path;Ljava/lang/String;Lokio/FileSystem;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Upload;

    move-result-object p0

    return-object p0
.end method
