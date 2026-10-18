.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "Fc#MediaMusic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->v:Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;ZZ)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-instance p4, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    invoke-direct {p4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    if-eqz p5, :cond_1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;-><init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;)V

    :cond_1
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/internal/c;->D0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b$b;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerFcMess\u2026ckState()\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#MediaMusic"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exit silent_mode"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/a;->d()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/service/notification/NotificationListenerService;)V
    .locals 1
    .param p1    # Landroid/service/notification/NotificationListenerService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->f(Landroid/service/notification/NotificationListenerService;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->m()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->u:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/b;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->k()V

    :cond_0
    return-void
.end method
