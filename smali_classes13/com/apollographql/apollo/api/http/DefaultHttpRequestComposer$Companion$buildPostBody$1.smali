.class public final Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->k(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 2

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->c:Lokio/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json"

    iput-object v0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->c:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->C2(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->b:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;->a:Ljava/lang/String;

    return-object v0
.end method
