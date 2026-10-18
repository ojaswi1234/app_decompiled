.class public final Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->c(Lcom/apollographql/apollo/api/http/HttpRequest;)Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/http/HttpBody;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpBody;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->a:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->a:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->a:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->a:Lcom/apollographql/apollo/api/http/HttpBody;

    instance-of v0, v0, Lcom/apollographql/apollo/api/http/UploadsHttpBody;

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;->a:Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/http/HttpBody;->a(Lokio/BufferedSink;)V

    return-void
.end method
