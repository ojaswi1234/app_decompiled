.class public final Lcom/mapbox/common/PlatformStreamFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asReadStream(Ljava/io/InputStream;)Lcom/mapbox/common/ReadStream;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/PlatformStreamFactoryKt$asReadStream$1;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static final fileReadStream(Ljava/lang/String;)Lcom/mapbox/common/ReadStream;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, Lcom/mapbox/common/PlatformStreamFactoryKt;->asReadStream(Ljava/io/InputStream;)Lcom/mapbox/common/ReadStream;

    move-result-object p0

    return-object p0
.end method

.method public static final memoryReadStream(Ljava/lang/String;)Lcom/mapbox/common/ReadStream;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/mapbox/common/PlatformStreamFactoryKt;->asReadStream(Ljava/io/InputStream;)Lcom/mapbox/common/ReadStream;

    move-result-object p0

    return-object p0
.end method
