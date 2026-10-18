.class public final Lcom/mapbox/common/ResponseReadStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/ReadStream;


# instance fields
.field private exhausted:Z

.field private final okioBuffer:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readBytes:J


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okioBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final getExhausted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    return v0
.end method

.method public final getOkioBuffer()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getReadBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    return-wide v0
.end method

.method public isExhausted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    return v0
.end method

.method public isReadable()Z
    .locals 4

    iget-object v0, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .locals 6
    .param p1    # Lcom/mapbox/common/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Buffer;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "commonBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/common/Buffer;->getData()Lcom/mapbox/bindgen/DataRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "commonBuffer.data.buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/common/ResponseReadStream;->isReadable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "createValue(totalRead)"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mapbox/common/ResponseReadStream;->okioBuffer:Lokio/Buffer;

    invoke-virtual {v2, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown stream error"

    :cond_2
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "createError(e.message ?: \"Unknown stream error\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public readBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    return-wide v0
.end method

.method public final setExhausted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/common/ResponseReadStream;->exhausted:Z

    return-void
.end method

.method public final setReadBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/common/ResponseReadStream;->readBytes:J

    return-void
.end method
