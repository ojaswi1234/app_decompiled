.class public final Lcom/posthog/android/internal/InteractionDeadDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/InteractionDeadDetector$Pending;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionDeadDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionDeadDetector.kt\ncom/posthog/android/internal/InteractionDeadDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionDeadDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionDeadDetector.kt\ncom/posthog/android/internal/InteractionDeadDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/posthog/android/internal/MainHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/posthog/android/internal/InteractionTargetResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/posthog/android/internal/InteractionDeadDetector$Pending;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/internal/InteractionTargetResolver;)V
    .locals 1
    .param p1    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/posthog/android/internal/InteractionTargetResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            "Lcom/posthog/android/internal/MainHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/posthog/android/internal/InteractionTargetResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->a:Lcom/posthog/android/PostHogAndroidConfig;

    .line 3
    iput-object p2, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->b:Lcom/posthog/android/internal/MainHandler;

    .line 4
    iput-object p3, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->d:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-object p5, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->f:Lcom/posthog/android/internal/InteractionTargetResolver;

    .line 8
    new-instance p1, Lcom/posthog/android/internal/b;

    invoke-direct {p1, p0}, Lcom/posthog/android/internal/b;-><init>(Lcom/posthog/android/internal/InteractionDeadDetector;)V

    iput-object p1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->h:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/posthog/android/internal/c;

    invoke-direct {p1, p0}, Lcom/posthog/android/internal/c;-><init>(Lcom/posthog/android/internal/InteractionDeadDetector;)V

    iput-object p1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p1, Lcom/posthog/android/internal/d;

    invoke-direct {p1, p0}, Lcom/posthog/android/internal/d;-><init>(Lcom/posthog/android/internal/InteractionDeadDetector;)V

    iput-object p1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/internal/InteractionTargetResolver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 11
    sget-object p5, Lcom/posthog/android/internal/InteractionDeadDetector$1;->s:Lcom/posthog/android/internal/InteractionDeadDetector$1;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 12
    new-instance p6, Lcom/posthog/android/internal/InteractionTargetResolver;

    const/4 p5, 0x1

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct {p6, p8, p5, p7}, Lcom/posthog/android/internal/InteractionTargetResolver;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/posthog/android/internal/InteractionDeadDetector;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcom/posthog/android/internal/InteractionTargetResolver;)V

    return-void
.end method

.method public static synthetic a(Lcom/posthog/android/internal/InteractionDeadDetector;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->i(Lcom/posthog/android/internal/InteractionDeadDetector;)V

    return-void
.end method

.method public static synthetic b(Lcom/posthog/android/internal/InteractionDeadDetector;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/internal/InteractionDeadDetector;->h(Lcom/posthog/android/internal/InteractionDeadDetector;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/posthog/android/internal/InteractionDeadDetector;)Z
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->g(Lcom/posthog/android/internal/InteractionDeadDetector;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/posthog/android/internal/InteractionDeadDetector;)Z
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->g:Lcom/posthog/android/internal/InteractionDeadDetector$Pending;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->f()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Lcom/posthog/android/internal/InteractionDeadDetector;Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    :cond_0
    return-void
.end method

.method public static final i(Lcom/posthog/android/internal/InteractionDeadDetector;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->f()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/posthog/android/internal/InteractionTarget;JFFLjava/util/Map;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/InteractionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/posthog/android/internal/InteractionTarget;",
            "JFF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "root"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    iget-object v1, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->a:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/android/PostHogAndroidConfig;->J1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/posthog/android/internal/InteractionTarget;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, p3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/posthog/android/internal/InteractionResponseSnapshot;

    invoke-direct {v13}, Lcom/posthog/android/internal/InteractionResponseSnapshot;-><init>()V

    invoke-virtual {v13, v2}, Lcom/posthog/android/internal/InteractionResponseSnapshot;->a(Landroid/view/View;)[B

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v4, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->a:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v9

    iget-object v4, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;-><init>(Landroid/view/View;Lcom/posthog/android/internal/InteractionTarget;JFFLjava/util/Map;JJLcom/posthog/android/internal/InteractionResponseSnapshot;[B)V

    iput-object v1, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->g:Lcom/posthog/android/internal/InteractionDeadDetector$Pending;

    iget-object v1, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v15, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v15, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v1, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->b:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v1}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/posthog/android/internal/InteractionDeadDetector;->h:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->g:Lcom/posthog/android/internal/InteractionDeadDetector$Pending;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->g:Lcom/posthog/android/internal/InteractionDeadDetector$Pending;

    iget-object v2, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->b:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v2}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->e()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->g:Lcom/posthog/android/internal/InteractionDeadDetector$Pending;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->e()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->a:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->J1()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->c()J

    move-result-wide v3

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->f:Lcom/posthog/android/internal/InteractionTargetResolver;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->f()F

    move-result v3

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->g()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/posthog/android/internal/InteractionTargetResolver;->a(Landroid/view/View;FF)Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v2

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->h()Lcom/posthog/android/internal/InteractionResponseSnapshot;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/posthog/android/internal/InteractionResponseSnapshot;->a(Landroid/view/View;)[B

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->j()Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/posthog/android/internal/InteractionTarget;->e(Lcom/posthog/android/internal/InteractionTarget;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/posthog/android/internal/InteractionTarget;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/posthog/android/internal/InteractionTarget;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->j()Lcom/posthog/android/internal/InteractionTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/posthog/android/internal/InteractionTarget;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->a()[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->i()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_8

    const-wide/16 v5, 0xfa0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_8

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->b()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/16 v5, 0xbb8

    cmp-long v5, v3, v5

    if-ltz v5, :cond_7

    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->c()J

    move-result-wide v5

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->d:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->d()Ljava/util/Map;

    move-result-object v5

    const-string v6, "$dead_click_event_timestamp"

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "$dead_click_absolute_delay_ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "$dead_click_absolute_timeout"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v6, v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->k()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/posthog/android/internal/InteractionDeadDetector$Pending;->l(J)V

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->b:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->b:Lcom/posthog/android/internal/MainHandler;

    invoke-virtual {v0}, Lcom/posthog/android/internal/MainHandler;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionDeadDetector;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Lcom/posthog/android/internal/InteractionDeadDetector;->e()V

    return-void
.end method
