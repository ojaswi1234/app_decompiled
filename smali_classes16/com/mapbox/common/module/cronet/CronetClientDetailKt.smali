.class public final Lcom/mapbox/common/module/cronet/CronetClientDetailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toOkioBuffer(Lcom/mapbox/common/ReadStream;)Lokio/Buffer;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/module/cronet/CronetClientDetailKt;->toOkioBuffer(Lcom/mapbox/common/ReadStream;)Lokio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private static final toOkioBuffer(Lcom/mapbox/common/ReadStream;)Lokio/Buffer;
    .locals 5

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lcom/mapbox/common/Buffer;

    new-instance v3, Lcom/mapbox/bindgen/DataRef;

    invoke-direct {v3, v1}, Lcom/mapbox/bindgen/DataRef;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v2, v3}, Lcom/mapbox/common/Buffer;-><init>(Lcom/mapbox/bindgen/DataRef;)V

    :goto_0
    invoke-interface {p0}, Lcom/mapbox/common/ReadStream;->isExhausted()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p0, v2}, Lcom/mapbox/common/ReadStream;->read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    const-string v4, "this.read(commonBuffer)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v3, "byteBuffer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method
