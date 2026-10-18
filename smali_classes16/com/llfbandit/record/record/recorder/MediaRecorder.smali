.class public final Lcom/llfbandit/record/record/recorder/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/recorder/IRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/recorder/MediaRecorder$Companion;,
        Lcom/llfbandit/record/record/recorder/MediaRecorder$WhenMappings;
    }
.end annotation


# static fields
.field public static final h:Lcom/llfbandit/record/record/recorder/MediaRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Landroid/media/MediaRecorder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:D

.field public g:Lcom/llfbandit/record/record/RecordConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/record/recorder/MediaRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/record/recorder/MediaRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->h:Lcom/llfbandit/record/record/recorder/MediaRecorder$Companion;

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderStateStreamHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->b:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    const-wide/high16 p1, -0x3f9c000000000000L    # -160.0

    iput-wide p1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f:D

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d:Z

    return v0
.end method

.method public final a(Lcom/llfbandit/record/record/AudioEncoder;)I
    .locals 3

    sget-object v0, Lcom/llfbandit/record/record/recorder/MediaRecorder$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "Falling back to AAC LC"

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/llfbandit/record/record/recorder/MediaRecorder;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    sget-object p1, Lcom/llfbandit/record/record/recorder/MediaRecorder;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/llfbandit/record/record/AudioEncoder;)I
    .locals 2

    sget-object v0, Lcom/llfbandit/record/record/recorder/MediaRecorder$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    const/16 p1, 0xb

    return p1

    :cond_0
    return v0

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->t:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f(Lcom/llfbandit/record/record/RecordState;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/llfbandit/record/record/recorder/MediaRecorder;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                        Did you call pause() before before start() or after stop()?\n                        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e()V

    sget-object v0, Lcom/llfbandit/record/Utils;->a:Lcom/llfbandit/record/Utils;

    iget-object v1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->g:Lcom/llfbandit/record/record/RecordConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/llfbandit/record/Utils;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->u:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f(Lcom/llfbandit/record/record/RecordState;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/llfbandit/record/record/recorder/MediaRecorder;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                        Did you call resume() before before start() or after stop()?\n                        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    iget-object v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/llfbandit/record/record/RecordState;->v:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f(Lcom/llfbandit/record/record/RecordState;)V

    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    iput-wide v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f:D

    return-void
.end method

.method public final f(Lcom/llfbandit/record/record/RecordState;)V
    .locals 3

    sget-object v0, Lcom/llfbandit/record/record/recorder/MediaRecorder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    iput-boolean v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d:Z

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->b:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->v:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p1, v0}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->e(Lcom/llfbandit/record/record/RecordState;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-boolean v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    iput-boolean v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d:Z

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->b:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->u:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p1, v0}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->e(Lcom/llfbandit/record/record/RecordState;)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    iput-boolean v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d:Z

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->b:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    sget-object v0, Lcom/llfbandit/record/record/RecordState;->t:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p1, v0}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->e(Lcom/llfbandit/record/record/RecordState;)V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->d()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    return v0
.end method

.method public t(Lcom/llfbandit/record/record/RecordConfig;)V
    .locals 3
    .param p1    # Lcom/llfbandit/record/record/RecordConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw2/c;->a()V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->a:Landroid/content/Context;

    invoke-static {v0}, Lw2/b;->a(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->l()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->h()Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->b(Lcom/llfbandit/record/record/AudioEncoder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->h()Lcom/llfbandit/record/record/AudioEncoder;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->a(Lcom/llfbandit/record/record/AudioEncoder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->g:Lcom/llfbandit/record/record/RecordConfig;

    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    sget-object p1, Lcom/llfbandit/record/record/RecordState;->u:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {p0, p1}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f(Lcom/llfbandit/record/record/RecordState;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->g:Lcom/llfbandit/record/record/RecordConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    int-to-double v0, v0

    iget-object v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->e:Landroid/media/MediaRecorder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f:D

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/llfbandit/record/record/recorder/MediaRecorder;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
