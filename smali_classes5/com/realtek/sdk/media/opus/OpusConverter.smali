.class public final Lcom/realtek/sdk/media/opus/OpusConverter;
.super Lcom/realtek/sdk/media/MediaConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/opus/OpusConverter$Companion;
    }
.end annotation


# static fields
.field public static final F:Lcom/realtek/sdk/media/opus/OpusConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Z = false


# instance fields
.field public E:Lcom/realtek/sdk/media/opus/OpusCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/opus/OpusConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/opus/OpusConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/opus/OpusConverter;->F:Lcom/realtek/sdk/media/opus/OpusConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/realtek/sdk/media/MediaConverter;-><init>()V

    new-instance v0, Lcom/realtek/sdk/media/opus/OpusCodec;

    invoke-direct {v0}, Lcom/realtek/sdk/media/opus/OpusCodec;-><init>()V

    iput-object v0, p0, Lcom/realtek/sdk/media/opus/OpusConverter;->E:Lcom/realtek/sdk/media/opus/OpusCodec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaConverter;->a()V

    iget-object v0, p0, Lcom/realtek/sdk/media/opus/OpusConverter;->E:Lcom/realtek/sdk/media/opus/OpusCodec;

    const/16 v1, 0x3e80

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/realtek/sdk/media/opus/OpusCodec;->createDecoder(II)I

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "convert: %s to %s start\ninFrameSize=%d, outFrameSize=%d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-array v0, v4, [B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->x:Ljava/io/BufferedInputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/realtek/sdk/media/opus/OpusConverter;->E:Lcom/realtek/sdk/media/opus/OpusCodec;

    invoke-static {v0, v2, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    const v5, 0x17700

    invoke-virtual {v1, v3, v5, v6}, Lcom/realtek/sdk/media/opus/OpusCodec;->decode([BIZ)[B

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/realtek/sdk/media/MediaConverter;->y:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length v5, v1

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->x:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->y:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/realtek/sdk/media/opus/OpusCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/opus/OpusConverter;->E:Lcom/realtek/sdk/media/opus/OpusCodec;

    return-object v0
.end method

.method public final f(Lcom/realtek/sdk/media/opus/OpusCodec;)V
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/opus/OpusCodec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/opus/OpusConverter;->E:Lcom/realtek/sdk/media/opus/OpusCodec;

    return-void
.end method
