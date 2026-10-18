.class public final Lcom/topstep/flywear/sdk/internal/ability/base/h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/h;-><init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/flywear/sdk/internal/ability/base/h;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$a;->a:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/h$a;->a:Lcom/topstep/flywear/sdk/internal/ability/base/h;

    iget-wide v1, v0, Lcom/topstep/flywear/sdk/internal/ability/base/h;->i:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x12c

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/h;->k(I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method
