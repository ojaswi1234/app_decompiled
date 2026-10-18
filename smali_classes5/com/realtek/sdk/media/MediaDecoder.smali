.class public abstract Lcom/realtek/sdk/media/MediaDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/MediaDecoder$Callback;,
        Lcom/realtek/sdk/media/MediaDecoder$Companion;,
        Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;,
        Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;,
        Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;
    }
.end annotation


# static fields
.field public static final m:Lcom/realtek/sdk/media/MediaDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/RandomAccessFile;

.field public e:Ljava/io/RandomAccessFile;

.field public f:Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

.field public g:Z

.field public h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

.field public i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/MediaDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/MediaDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/MediaDecoder;->m:Lcom/realtek/sdk/media/MediaDecoder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->j:I

    new-instance v0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;

    invoke-direct {v0}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->a()Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    return-void
.end method

.method public static final synthetic c(Lcom/realtek/sdk/media/MediaDecoder;)Lcom/realtek/sdk/media/MediaDecoder$Callback;
    .locals 0

    iget-object p0, p0, Lcom/realtek/sdk/media/MediaDecoder;->h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

    return-object p0
.end method

.method public static final synthetic d(Lcom/realtek/sdk/media/MediaDecoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realtek/sdk/media/MediaDecoder;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b([B)Z
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    const-string v0, "cancel decoder procedure"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->f:Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/core/base/BaseThread;->clearQueue()V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->f:Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->i()V

    return-void
.end method

.method public final f([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->f:Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/base/BaseThread;->addQueue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->k:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->l:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->e:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/realtek/sdk/media/MediaDecoder;->k:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realtek/sdk/media/MediaDecoder;->l:Z

    return-void
.end method

.method public final l(Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;)Z
    .locals 5
    .param p1    # Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "decoder already started"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder;->i:Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->g()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->a()Lcom/realtek/sdk/media/MediaDecoder$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

    sget-object v0, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/realtek/sdk/media/utils/MediaUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lcom/realtek/sdk/media/MediaDecoder;->d:Ljava/io/RandomAccessFile;

    const-string v2, "format(...)"

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaDecoder;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "open src file: %s failed"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/realtek/sdk/media/utils/MediaUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open dst file: %s failed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start decoder procedure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaDecoder;->a()V

    iget-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder;->f:Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/core/base/BaseThread;->cancel(Z)V

    :cond_3
    new-instance p1, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

    invoke-direct {p1, p0}, Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;-><init>(Lcom/realtek/sdk/media/MediaDecoder;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder;->f:Lcom/realtek/sdk/media/MediaDecoder$DecoderThread;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v3
.end method

.method public m()V
    .locals 0

    return-void
.end method
