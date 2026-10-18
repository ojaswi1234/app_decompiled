.class public final Lcom/topstep/flywear/sdk/internal/ability/base/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/base/FwMediaAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public d:I

.field public final e:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/topstep/flywear/sdk/internal/ability/base/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;)V
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "OPPO"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->P1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "realme"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->P1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "oneplus"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->P1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->c:Z

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/a;->x()Landroid/app/Application;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    new-instance p2, Lcom/topstep/flywear/sdk/internal/ability/base/h$a;

    invoke-direct {p2, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/h$a;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->f:Lcom/topstep/flywear/sdk/internal/ability/base/h$a;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/internal/a;->x()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic f(Lcom/topstep/flywear/sdk/internal/ability/base/h;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/topstep/flywear/sdk/internal/ability/base/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->i:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/topstep/flywear/sdk/internal/ability/base/h;J)V
    .locals 0

    iput-wide p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->i:J

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/flywear/sdk/internal/ability/base/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/flywear/sdk/internal/ability/base/h;)Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic l(Lcom/topstep/flywear/sdk/internal/ability/base/h;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->k(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/topstep/flywear/sdk/internal/ability/base/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Lcom/topstep/flywear/sdk/internal/ability/base/h;)I
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->d()I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/topstep/flywear/sdk/internal/ability/base/h;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->p(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/topstep/flywear/sdk/internal/ability/base/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->c:Z

    return p0
.end method


# virtual methods
.method public a(IJF)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/flywear/sdk/apis/ability/base/FwMediaAbility$MusicState;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const-string p2, "com.realthread.LocalMusic"

    :cond_1
    iget-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object p4, Lcom/topstep/flywear/sdk/internal/persim/msg/m;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/m;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, p2, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/m;->f(Ljava/lang/String;Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->j:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/h$b;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/h$b;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/h$c;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeMedi\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "artist"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object p4, Lcom/topstep/flywear/sdk/internal/persim/dcm/c;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/c;

    invoke-virtual {p4, p1, p2}, Lcom/topstep/flywear/sdk/internal/persim/dcm/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/dcm/h;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/topstep/flywear/sdk/internal/persim/d;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/dcm/h;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    invoke-static {v2, v1}, Landroidx/media3/common/audio/b;->a(Landroid/media/AudioManager;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ne v0, v2, :cond_1

    return v4

    :cond_1
    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    return v4

    :cond_2
    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->d:I

    sub-int v2, v1, v0

    if-ltz v2, :cond_3

    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final e(I)I
    .locals 4

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->d:I

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    invoke-static {v2, v1}, Landroidx/media3/common/audio/b;->a(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final k(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "com.realthread.LocalMusic"

    :cond_1
    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v2, Lcom/topstep/flywear/sdk/internal/persim/msg/m;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/m;

    invoke-virtual {v2, v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/m;->e(Ljava/lang/String;I)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->f:Lcom/topstep/flywear/sdk/internal/ability/base/h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sub-int/2addr v0, p1

    const-string p1, "private fun transformVol\u2026        }\n        }\n    }"

    if-gez v0, :cond_0

    neg-int v0, v0

    int-to-long v3, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->C3(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/h$d;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/h$d;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->o2()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "{\n            Observable.empty()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    int-to-long v3, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v9}, Lio/reactivex/rxjava3/core/Observable;->C3(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/base/h$e;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/base/h$e;-><init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V

    goto :goto_0
.end method
