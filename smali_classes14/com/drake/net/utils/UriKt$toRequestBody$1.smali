.class public final Lcom/drake/net/utils/UriKt$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/utils/UriKt;->c(Landroid/net/Uri;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLandroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->a:Lokhttp3/MediaType;

    iput-wide p2, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->b:J

    iput-object p4, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->c:Landroid/content/ContentResolver;

    iput-object p5, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->d:Landroid/net/Uri;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/drake/net/utils/UriKt$toRequestBody$1;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lokio/Okio;->u(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->r3(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
