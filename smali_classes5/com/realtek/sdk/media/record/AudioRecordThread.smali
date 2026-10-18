.class public final Lcom/realtek/sdk/media/record/AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;,
        Lcom/realtek/sdk/media/record/AudioRecordThread$Companion;
    }
.end annotation


# static fields
.field public static final A:I = 0x100

.field public static final B:I = 0x101

.field public static final C:I = 0x102

.field public static final D:I = 0x103

.field public static final E:I = 0x104

.field public static final F:I = 0x105

.field public static final x:Lcom/realtek/sdk/media/record/AudioRecordThread$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Z = false

.field public static final z:I


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

.field public final u:Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;

.field public v:Z

.field public final w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/record/AudioRecordThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/record/AudioRecordThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/record/AudioRecordThread;->x:Lcom/realtek/sdk/media/record/AudioRecordThread$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/realtek/sdk/media/record/AudioRecordParameters;Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/realtek/sdk/media/record/AudioRecordParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "outDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecordParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    iput-object p3, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->u:Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;

    new-instance p1, Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    invoke-direct {p1}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;-><init>()V

    iput-object p1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->v:Z

    const-string p1, "AudioRecordThread"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->v:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->t:Lcom/realtek/sdk/media/record/AudioRecordParameters;

    if-nez v1, :cond_0

    const-string v1, "audioRecordParameters"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->v(Lcom/realtek/sdk/media/record/AudioRecordParameters;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    const-string v0, "stop RecordEncodeThread"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/realtek/sdk/media/record/AudioRecordThread;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "close InputStream"

    const-string v1, "record audio to "

    const-string v2, "record: bufferSize="

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "record-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    const/4 v5, 0x0

    const-string v6, "pcm"

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7, v5}, Lcom/realtek/sdk/media/utils/MediaUtils;->h(Lcom/realtek/sdk/media/utils/MediaUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->u()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-array v2, v4, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v4, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->u:Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v3, v7}, Lcom/realsil/sdk/core/utility/FileUtils;->getSaveFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->v:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ignore byteread="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-array v4, v1, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record & encode finish, canceled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->u:Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/realtek/sdk/media/record/AudioRecordThread$AudioRecordCallback;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/record/AudioRecordThread;->w:Lcom/realtek/sdk/media/record/AudioRecordInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/realtek/sdk/media/record/AudioRecordInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_5
    :goto_6
    throw v1
.end method
