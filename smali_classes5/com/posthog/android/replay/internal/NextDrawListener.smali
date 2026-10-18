.class public final Lcom/posthog/android/replay/internal/NextDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/replay/internal/NextDrawListener$Companion;
    }
.end annotation


# static fields
.field public static final w:Lcom/posthog/android/replay/internal/NextDrawListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/posthog/android/replay/internal/Throttler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/replay/internal/NextDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/replay/internal/NextDrawListener;->w:Lcom/posthog/android/replay/internal/NextDrawListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/internal/MainHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/internal/PostHogDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/posthog/android/internal/MainHandler;",
            "Lcom/posthog/internal/PostHogDateProvider;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawThrottlerCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->s:Landroid/view/View;

    iput-object p6, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->t:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->u:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/posthog/android/replay/internal/Throttler;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/posthog/android/replay/internal/Throttler;-><init>(Lcom/posthog/android/internal/MainHandler;Lcom/posthog/internal/PostHogDateProvider;J)V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->v:Lcom/posthog/android/replay/internal/Throttler;

    return-void
.end method

.method public static synthetic a(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/replay/internal/NextDrawListener;->c(Lcom/posthog/android/replay/internal/NextDrawListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/replay/internal/NextDrawListener;->d()V

    return-void
.end method

.method public static final c(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/posthog/android/replay/internal/NextDrawListenerKt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/posthog/android/replay/internal/NextDrawListener;->v:Lcom/posthog/android/replay/internal/Throttler;

    new-instance v1, Lcom/posthog/android/replay/internal/a;

    invoke-direct {v1, p0}, Lcom/posthog/android/replay/internal/a;-><init>(Lcom/posthog/android/replay/internal/NextDrawListener;)V

    invoke-virtual {v0, v1}, Lcom/posthog/android/replay/internal/Throttler;->d(Ljava/lang/Runnable;)V

    return-void
.end method
