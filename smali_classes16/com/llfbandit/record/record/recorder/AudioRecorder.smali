.class public final Lcom/llfbandit/record/record/recorder/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llfbandit/record/record/recorder/IRecorder;
.implements Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llfbandit/record/record/recorder/AudioRecorder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecorder.kt\ncom/llfbandit/record/record/recorder/AudioRecorder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,285:1\n13402#2,2:286\n13402#2,2:288\n*S KotlinDebug\n*F\n+ 1 AudioRecorder.kt\ncom/llfbandit/record/record/recorder/AudioRecorder\n*L\n176#1:286,2\n230#1:288,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecorder.kt\ncom/llfbandit/record/record/recorder/AudioRecorder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,285:1\n13402#2,2:286\n13402#2,2:288\n*S KotlinDebug\n*F\n+ 1 AudioRecorder.kt\ncom/llfbandit/record/record/recorder/AudioRecorder\n*L\n176#1:286,2\n230#1:288,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/llfbandit/record/record/recorder/AudioRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;

.field public static final p:D = -160.0


# instance fields
.field public final a:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/llfbandit/record/record/recorder/RecordThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:D

.field public f:Lcom/llfbandit/record/record/RecordConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/media/AudioFocusRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llfbandit/record/record/recorder/AudioRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llfbandit/record/record/recorder/AudioRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->n:Lcom/llfbandit/record/record/recorder/AudioRecorder$Companion;

    const-class v0, Lcom/llfbandit/record/record/recorder/AudioRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recorderStateStreamHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorderRecordStreamHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->a:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    iput-object p2, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->b:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    iput-object p3, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->c:Landroid/content/Context;

    const-wide/high16 p1, -0x3f9c000000000000L    # -160.0

    iput-wide p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e:D

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->h:Ljava/util/HashMap;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->i:[Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/llfbandit/record/record/recorder/AudioRecorder;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->h(Lcom/llfbandit/record/record/recorder/AudioRecorder;I)V

    return-void
.end method

.method public static final h(Lcom/llfbandit/record/record/recorder/AudioRecorder;I)V
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->h()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f:Lcom/llfbandit/record/record/RecordConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->a()Lcom/llfbandit/record/record/AudioInterruption;

    move-result-object p1

    sget-object v0, Lcom/llfbandit/record/record/AudioInterruption;->u:Lcom/llfbandit/record/record/AudioInterruption;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/RecordThread;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 3

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->a:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    sget-object v1, Lcom/llfbandit/record/record/RecordState;->u:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {v0, v1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->e(Lcom/llfbandit/record/record/RecordState;)V

    return-void
.end method

.method public b([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->b:Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;

    invoke-virtual {v0, p1}, Lcom/llfbandit/record/record/stream/RecorderRecordStreamHandler;->b([B)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->d()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/media/AudioManager;)V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->m:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->m:Landroid/media/AudioFocusRequest;

    :cond_0
    iput-object v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Lcom/llfbandit/record/record/RecordConfig;Z)V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->a()Lcom/llfbandit/record/record/AudioInterruption;

    move-result-object p2

    sget-object v1, Lcom/llfbandit/record/record/AudioInterruption;->s:Lcom/llfbandit/record/record/AudioInterruption;

    if-eq p2, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->g(Landroid/media/AudioManager;)V

    :cond_1
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->j()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f(Landroid/media/AudioManager;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->b()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/llfbandit/record/record/RecordConfig;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/media/AudioManager;Z)V
    .locals 7

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->i:[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p2, :cond_0

    const/16 v5, -0x64

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->h:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x64

    :goto_1
    invoke-virtual {p1, v4, v5, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/media/AudioManager;)V
    .locals 4

    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lcom/llfbandit/record/record/recorder/AudioRecorder;)V

    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->m:Landroid/media/AudioFocusRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d(Landroid/media/AudioManager;)V

    iget-object v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f:Lcom/llfbandit/record/record/RecordConfig;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f(Landroid/media/AudioManager;Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->b()I

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->j:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/llfbandit/record/record/RecordConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->k:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->i:[Ljava/lang/Integer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->j:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->k:Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->a:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    invoke-virtual {v0, p1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->a:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    sget-object v1, Lcom/llfbandit/record/record/RecordState;->t:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {v0, v1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->e(Lcom/llfbandit/record/record/RecordState;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->i()V

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->g:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f:Lcom/llfbandit/record/record/RecordConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/llfbandit/record/record/RecordConfig;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->a:Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;

    sget-object v1, Lcom/llfbandit/record/record/RecordState;->v:Lcom/llfbandit/record/record/RecordState;

    invoke-virtual {v0, v1}, Lcom/llfbandit/record/record/stream/RecorderStateStreamHandler;->e(Lcom/llfbandit/record/record/RecordState;)V

    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    iput-wide v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e:D

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->i()V

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->h()V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f:Lcom/llfbandit/record/record/RecordConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e(Lcom/llfbandit/record/record/RecordConfig;Z)V

    :cond_0
    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->k()V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public t(Lcom/llfbandit/record/record/RecordConfig;)V
    .locals 1
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

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->f:Lcom/llfbandit/record/record/RecordConfig;

    new-instance v0, Lcom/llfbandit/record/record/recorder/RecordThread;

    invoke-direct {v0, p1, p0}, Lcom/llfbandit/record/record/recorder/RecordThread;-><init>(Lcom/llfbandit/record/record/RecordConfig;Lcom/llfbandit/record/record/recorder/OnAudioRecordListener;)V

    iput-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->m()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e(Lcom/llfbandit/record/record/RecordConfig;Z)V

    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->g:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/llfbandit/record/record/recorder/RecordThread;->g()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/llfbandit/record/record/recorder/RecordThread;->p()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->onStop()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/llfbandit/record/record/recorder/AudioRecorder;->onStop()V

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->d:Lcom/llfbandit/record/record/recorder/RecordThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/llfbandit/record/record/recorder/RecordThread;->e()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    :goto_0
    iget-wide v2, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e:D

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/llfbandit/record/record/recorder/AudioRecorder;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
