.class public final Lcom/noisefit/util/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressRequestBody.kt\ncom/noisefit/util/ProgressRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgressRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressRequestBody.kt\ncom/noisefit/util/ProgressRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/util/ProgressFileListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public final e:J

.field public final f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/noisefit/util/ProgressFileListener;J)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/ProgressFileListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/ProgressRequestBody;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/util/ProgressRequestBody;->b:Lcom/noisefit/util/ProgressFileListener;

    iput-wide p3, p0, Lcom/noisefit/util/ProgressRequestBody;->c:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noisefit/util/ProgressRequestBody;->e:J

    div-long v0, p1, p3

    rem-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/noisefit/util/ProgressRequestBody;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSink;)V
    .locals 16

    move-object/from16 v1, p0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v1, Lcom/noisefit/util/ProgressRequestBody;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lokio/Okio;->u(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lcom/noisefit/util/ProgressRequestBody;->c:J

    invoke-interface {v0, v3, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v5, v6}, Lokio/Sink;->write(Lokio/Buffer;J)V

    iget-wide v9, v1, Lcom/noisefit/util/ProgressRequestBody;->d:J

    add-long/2addr v9, v5

    iput-wide v9, v1, Lcom/noisefit/util/ProgressRequestBody;->d:J

    iget-wide v5, v1, Lcom/noisefit/util/ProgressRequestBody;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    iput-wide v5, v1, Lcom/noisefit/util/ProgressRequestBody;->g:J

    long-to-float v5, v5

    iget-wide v11, v1, Lcom/noisefit/util/ProgressRequestBody;->f:J

    long-to-float v6, v11

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-wide v13, v1, Lcom/noisefit/util/ProgressRequestBody;->e:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ashjdsahjksadhjkhkjsa bytesWritten "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ---> totalChunks "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " --> totalBytes "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " khkhkjhkhkjhkj"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/noisefit/util/ProgressRequestBody;->b:Lcom/noisefit/util/ProgressFileListener;

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->A(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/noisefit/util/ProgressFileListener;->a(FZ)V

    invoke-virtual {v3}, Lokio/Buffer;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/noisefit/util/ProgressRequestBody;->b:Lcom/noisefit/util/ProgressFileListener;

    const/4 v3, 0x1

    invoke-interface {v0, v8, v3}, Lcom/noisefit/util/ProgressFileListener;->a(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catch_0
    :try_start_1
    iget-object v0, v1, Lcom/noisefit/util/ProgressRequestBody;->b:Lcom/noisefit/util/ProgressFileListener;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/noisefit/util/ProgressFileListener;->a(FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public final b(Lokio/BufferedSink;)V
    .locals 10

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/noisefit/util/ProgressRequestBody;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/Okio;->u(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lokio/BufferedSink;->r3(Lokio/Source;)J

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-wide v3, p0, Lcom/noisefit/util/ProgressRequestBody;->d:J

    iget-wide v5, p0, Lcom/noisefit/util/ProgressRequestBody;->f:J

    iget-wide v7, p0, Lcom/noisefit/util/ProgressRequestBody;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ashjdsahjksadhjkhkjsa bytesWritten "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ---> totalChunks "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " --> totalBytes "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " khkhkjhkhkjhkj"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/noisefit/util/ProgressRequestBody;->e:J

    iput-wide v3, p0, Lcom/noisefit/util/ProgressRequestBody;->d:J

    iget-object p1, p0, Lcom/noisefit/util/ProgressRequestBody;->b:Lcom/noisefit/util/ProgressFileListener;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-interface {p1, v1, v2}, Lcom/noisefit/util/ProgressFileListener;->a(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/noisefit/util/ProgressRequestBody;->b:Lcom/noisefit/util/ProgressFileListener;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, v1, v2}, Lcom/noisefit/util/ProgressFileListener;->a(FZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/util/ProgressRequestBody;->e:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/util/ProgressRequestBody;->b(Lokio/BufferedSink;)V

    return-void
.end method
