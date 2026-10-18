.class public final Lcom/posthog/internal/GzipRequestInterceptor$forceContentLength$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/internal/GzipRequestInterceptor;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/internal/GzipRequestInterceptor$forceContentLength$1;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/posthog/internal/GzipRequestInterceptor$forceContentLength$1;->b:Lokio/Buffer;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/GzipRequestInterceptor$forceContentLength$1;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/internal/GzipRequestInterceptor$forceContentLength$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/GzipRequestInterceptor$forceContentLength$1;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->q0()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->C2(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
