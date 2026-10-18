.class final Lcom/azure/core/implementation/serializer/HttpResponseHeaderDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HTTP response has malformed headers"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/azure/core/http/HttpResponse;Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/azure/core/http/HttpResponse;->B()Lcom/azure/core/http/HttpHeaders;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/azure/core/util/serializer/SerializerAdapter;->d(Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/azure/core/exception/HttpResponseException;

    const-string v0, "HTTP response has malformed headers"

    invoke-direct {p2, v0, p0, p1}, Lcom/azure/core/exception/HttpResponseException;-><init>(Ljava/lang/String;Lcom/azure/core/http/HttpResponse;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
