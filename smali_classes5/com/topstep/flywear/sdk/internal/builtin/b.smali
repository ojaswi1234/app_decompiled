.class public final Lcom/topstep/flywear/sdk/internal/builtin/b;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/builtin/b$a;,
        Lcom/topstep/flywear/sdk/internal/builtin/b$b;,
        Lcom/topstep/flywear/sdk/internal/builtin/b$c;
    }
.end annotation


# static fields
.field public static final A:Lcom/topstep/flywear/sdk/internal/builtin/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "Fw#Auth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x5

.field public static final H:I = 0x6

.field public static final I:I = 0x7


# instance fields
.field public final s:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/topstep/flywear/sdk/internal/builtin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/topstep/wearkit/base/connector/AuthMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile y:Z

.field public volatile z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/b$b;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/builtin/b$b;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/builtin/b;->A:Lcom/topstep/flywear/sdk/internal/builtin/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/builtin/e;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/internal/builtin/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->s:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->t:Lcom/topstep/flywear/sdk/internal/builtin/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->v:Ljava/lang/String;

    sget-object p2, Lcom/topstep/wearkit/base/connector/AuthMode;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->w:Lcom/topstep/wearkit/base/connector/AuthMode;

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->y:Z

    return-void
.end method

.method public static final synthetic E1(Lcom/topstep/flywear/sdk/internal/builtin/b;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/builtin/b;->D1()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lcom/topstep/flywear/sdk/internal/builtin/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H1(Lcom/topstep/flywear/sdk/internal/builtin/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->y:Z

    return-void
.end method

.method public static final synthetic J1(Lcom/topstep/flywear/sdk/internal/builtin/b;)Lcom/topstep/flywear/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->s:Lcom/topstep/flywear/sdk/internal/a;

    return-object p0
.end method

.method public static final synthetic L1(Lcom/topstep/flywear/sdk/internal/builtin/b;)Lcom/topstep/flywear/sdk/internal/builtin/e;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->t:Lcom/topstep/flywear/sdk/internal/builtin/e;

    return-object p0
.end method

.method public static final N1(Lcom/topstep/flywear/sdk/internal/builtin/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->x:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final D1()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Auth"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBindAuth"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/d;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->v:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->g(ZLjava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v2

    invoke-virtual {v1, v4}, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->f(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/b$d;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/b$d;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "private fun doBindAuth()\u2026  }.ignoreElement()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F1(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Auth"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doLoginAuth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/d;

    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->g(ZLjava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->f(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/topstep/flywear/sdk/internal/persim/g;->c(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;Lcom/topstep/flywear/sdk/internal/persim/msg/j;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/b$e;

    invoke-direct {v1, p1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/b$e;-><init>(ZLcom/topstep/flywear/sdk/internal/builtin/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "private fun doLoginAuth(\u2026  }.ignoreElement()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I1(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Lcom/topstep/wearkit/base/connector/AuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Auth"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "apply firstAuth:%b userId:%s mode:%s"

    iget-boolean v2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, p3, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->v:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->s:Lcom/topstep/wearkit/base/connector/AuthMode;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->w:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne v4, v0, :cond_1

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_1
    if-eq v3, v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->w:Lcom/topstep/wearkit/base/connector/AuthMode;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->x:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final K1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->y:Z

    return v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public a1(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3
    .param p1    # Lio/reactivex/rxjava3/core/CompletableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/apis/FwSDK;->a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->a(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->w:Lcom/topstep/wearkit/base/connector/AuthMode;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b;->w:Lcom/topstep/wearkit/base/connector/AuthMode;

    sget-object v1, Lcom/topstep/wearkit/base/connector/AuthMode;->u:Lcom/topstep/wearkit/base/connector/AuthMode;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/topstep/wearkit/base/connector/AuthMode;->t:Lcom/topstep/wearkit/base/connector/AuthMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v1, v0

    :goto_2
    monitor-exit p0

    sget-object v0, Lcom/topstep/flywear/sdk/internal/builtin/b$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/b;->F1(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/b$f;->s:Lcom/topstep/flywear/sdk/internal/builtin/b$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Q(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/b$g;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/b$g;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/builtin/b;->D1()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/builtin/b;->F1(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :goto_3
    new-instance v1, Lx5/c;

    invoke-direct {v1, p0}, Lx5/c;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1
.end method
