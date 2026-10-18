.class public final Lcom/realtek/sdk/media/wav/WavConverter;
.super Lcom/realtek/sdk/media/MediaConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/wav/WavConverter$Companion;
    }
.end annotation


# static fields
.field public static final F:Lcom/realtek/sdk/media/wav/WavConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public E:Lcom/realtek/sdk/media/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/wav/WavConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/wav/WavConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/wav/WavConverter;->F:Lcom/realtek/sdk/media/wav/WavConverter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/realtek/sdk/media/wav/WavHeader;)V
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/wav/WavHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defWavHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/realtek/sdk/media/MediaConverter;-><init>()V

    iput-object p1, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "format(...)"

    invoke-super {p0}, Lcom/realtek/sdk/media/MediaConverter;->a()V

    const-string v1, "convert pcm to wav ..."

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->x:Ljava/io/BufferedInputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realtek/sdk/media/wav/WavConverter;->e(I)Lcom/realtek/sdk/media/wav/WavHeader;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "write wav header:(%d) %s"

    invoke-virtual {v1}, Lcom/realtek/sdk/media/wav/WavHeader;->a()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/realtek/sdk/media/wav/WavHeader;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realtek/sdk/media/MediaConverter;->y:Ljava/io/RandomAccessFile;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/realtek/sdk/media/wav/WavHeader;->a()[B

    move-result-object v1

    sget v3, Lcom/realtek/sdk/media/wav/WavHeader;->p:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    iget-object v3, p0, Lcom/realtek/sdk/media/MediaConverter;->x:Ljava/io/BufferedInputStream;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "write:(%d) %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realtek/sdk/media/MediaConverter;->y:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
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

.method public final e(I)Lcom/realtek/sdk/media/wav/WavHeader;
    .locals 2

    iget-object v0, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realtek/sdk/media/wav/WavHeader$Builder;

    invoke-direct {v0}, Lcom/realtek/sdk/media/wav/WavHeader$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realtek/sdk/media/wav/WavHeader$Builder;->a()Lcom/realtek/sdk/media/wav/WavHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    :cond_0
    iget-object v0, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/realtek/sdk/media/wav/WavHeader;->p:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x8

    iput v1, v0, Lcom/realtek/sdk/media/wav/WavHeader;->b:I

    iget-object v0, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput p1, v0, Lcom/realtek/sdk/media/wav/WavHeader;->m:I

    iget-object p1, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/realtek/sdk/media/wav/WavConverter;->E:Lcom/realtek/sdk/media/wav/WavHeader;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p1
.end method
