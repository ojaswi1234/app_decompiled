.class public Lcn/hutool/core/io/resource/FileObjectResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;


# instance fields
.field public final s:Ljavax/tools/FileObject;


# direct methods
.method public constructor <init>(Ljavax/tools/FileObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/resource/FileObjectResource;->s:Ljavax/tools/FileObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcn/hutool/core/io/resource/FileObjectResource;->s:Ljavax/tools/FileObject;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljavax/tools/FileObject;->openReader(Z)Ljava/io/Reader;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->L(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Ljavax/tools/FileObject;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->s:Ljavax/tools/FileObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->s:Ljavax/tools/FileObject;

    invoke-interface {v0}, Ljavax/tools/FileObject;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->s:Ljavax/tools/FileObject;

    invoke-interface {v0}, Ljavax/tools/FileObject;->openInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/FileObjectResource;->s:Ljavax/tools/FileObject;

    invoke-interface {v0}, Ljavax/tools/FileObject;->toUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
