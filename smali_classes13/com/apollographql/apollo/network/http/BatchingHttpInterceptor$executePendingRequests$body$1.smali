.class public final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n60#2,2:279\n62#2,2:283\n1863#3,2:281\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n*L\n160#1:279,2\n160#1:283,2\n162#1:281,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n60#2,2:279\n62#2,2:283\n1863#3,2:281\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1\n*L\n160#1:279,2\n160#1:283,2\n162#1:281,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/api/http/HttpBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "application/json"

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->c:Ljava/util/List;

    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/http/HttpBody;

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/http/HttpBody;->a(Lokio/BufferedSink;)V

    invoke-virtual {v2}, Lokio/Buffer;->C6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;->x(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->b:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;->a:Ljava/lang/String;

    return-object v0
.end method
