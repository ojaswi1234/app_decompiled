.class public final Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewportPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewportPluginImpl.kt\ncom/mapbox/maps/plugin/viewport/ViewportPluginImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1851#2,2:302\n*S KotlinDebug\n*F\n+ 1 ViewportPluginImpl.kt\ncom/mapbox/maps/plugin/viewport/ViewportPluginImpl\n*L\n203#1:302,2\n*E\n"
.end annotation


# static fields
.field public static final B:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "VIEWPORT_CAMERA_OWNER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

.field public final s:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/mapbox/common/Cancelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field public w:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field public final x:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->B:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->s:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;-><init>(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->x:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    .line 6
    sget-object p1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->a:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->y:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    .line 7
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;

    invoke-direct {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->a()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->z:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_d
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->j(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->s(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    return-void
.end method

.method public static final synthetic d(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;)Lcom/mapbox/common/Cancelable;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/common/Cancelable;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static final synthetic f(Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public static final j(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .registers 5

    const-string v0, "$previousStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;->a(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public static final o(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Z)V
    .registers 6

    const-string v0, "$completionBlockInvoked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p4, :cond_29

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->b()V

    new-instance p0, Lz2/a;

    invoke-direct {p0, p1}, Lz2/a;-><init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    new-instance p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;-><init>(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->e:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-virtual {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    goto :goto_33

    :cond_29
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    sget-object p0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->a:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->f:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-virtual {p2, p0, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :goto_33
    if-eqz p3, :cond_38

    invoke-interface {p3, p4}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->a(Z)V

    :cond_38
    return-void
.end method

.method public static final s(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V
    .registers 2

    const-string v0, "$targetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->c()V

    return-void
.end method


# virtual methods
.method public A(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->A:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    return-void
.end method

.method public D()V
    .registers 3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->a:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->c:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-virtual {p0, v1, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    return-void
.end method

.method public D1(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/CompletionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->a:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->c()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$State;->a()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object v0

    if-ne v0, p1, :cond_38

    if-eqz p3, :cond_66

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->a(Z)V

    return-void

    :cond_25
    instance-of v1, v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    if-eqz v1, :cond_38

    check-cast v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;->a()Lcom/mapbox/maps/plugin/viewport/state/ViewportState;

    move-result-object v0

    if-ne v0, p1, :cond_38

    if-eqz p3, :cond_66

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/mapbox/maps/plugin/viewport/CompletionListener;->a(Z)V

    return-void

    :cond_38
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    :cond_3f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    if-nez p2, :cond_48

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->x()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    move-result-object p2

    :cond_48
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lz2/b;

    invoke-direct {v1, v0, p1, p0, p3}, Lz2/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    invoke-interface {p2, p1, v1}, Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;->a(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p3

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v0, :cond_66

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->u:Lcom/mapbox/common/Cancelable;

    new-instance p3, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;

    invoke-direct {p3, p2, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Transition;-><init>(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/state/ViewportState;)V

    sget-object p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->d:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-virtual {p0, p3, p1}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :cond_66
    return-void
.end method

.method public G0(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
    .registers 9
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->v:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_11

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    move-object v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public J0(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->z:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    return-void
.end method

.method public K0()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->v:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v1, :cond_c

    const-string v1, "delegateProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/ImmediateViewportTransition;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-object v0
.end method

.method public L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 10
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->v:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->r(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_19

    const-string v0, "cameraPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->x:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->I0(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V

    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->a()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->A(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V

    return-void
.end method

.method public M(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
    .registers 9
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->a:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->a()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->v:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_1a

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    move-object v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public W0(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_a

    const-string v0, "cameraPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->x:Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl$cameraAnimationsLifecycleListener$1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->l0(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V

    return-void
.end method

.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->z:Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    return-object v0
.end method

.method public getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->y:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    return-object v0
.end method

.method public final i(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .registers 8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->s:Landroid/os/Handler;

    new-instance v3, Lz2/c;

    invoke-direct {v3, v1, p1, p2, p3}, Lz2/c;-><init>(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1d
    return-void
.end method

.method public i1(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportStatusObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initialize()V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;)V

    return-void
.end method

.method public final t(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .registers 4

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    move-result-object v0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->y:Lcom/mapbox/maps/plugin/viewport/ViewportStatus;

    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->i(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V

    :cond_13
    return-void
.end method

.method public x()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->A:Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "defaultTransition"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;
    .registers 9
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->a:Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/util/ViewportTelemetryEvents;->b()Lcom/mapbox/maps/module/TelemetryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/module/TelemetryEvent;->increment()V

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/ViewportPluginImpl;->v:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v0, :cond_1a

    const-string v0, "delegateProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    move-object v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
