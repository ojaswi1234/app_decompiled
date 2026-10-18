.class public final Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/posthog/android/replay/internal/NextDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/posthog/internal/replay/RRWireframe;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Lcom/posthog/android/replay/internal/WindowDrawState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/android/replay/internal/NextDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcom/posthog/android/replay/internal/WindowDrawState;)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/internal/NextDrawListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/posthog/internal/replay/RRWireframe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/posthog/android/replay/internal/WindowDrawState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a:Lcom/posthog/android/replay/internal/NextDrawListener;

    .line 3
    iput-object p2, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    iput-boolean p3, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->e:Z

    .line 7
    iput-object p6, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->f:Lcom/posthog/internal/replay/RRWireframe;

    .line 8
    iput-object p7, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->g:Lcom/posthog/android/replay/internal/WindowDrawState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/android/replay/internal/NextDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcom/posthog/android/replay/internal/WindowDrawState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 9
    new-instance p7, Lcom/posthog/android/replay/internal/WindowDrawState;

    invoke-direct {p7}, Lcom/posthog/android/replay/internal/WindowDrawState;-><init>()V

    :cond_5
    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;-><init>(Lcom/posthog/android/replay/internal/NextDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;ZZZLcom/posthog/internal/replay/RRWireframe;Lcom/posthog/android/replay/internal/WindowDrawState;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/posthog/android/replay/internal/WindowDrawState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->g:Lcom/posthog/android/replay/internal/WindowDrawState;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->e:Z

    return v0
.end method

.method public final c()Lcom/posthog/internal/replay/RRWireframe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->f:Lcom/posthog/internal/replay/RRWireframe;

    return-object v0
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public final e()Lcom/posthog/android/replay/internal/NextDrawListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->a:Lcom/posthog/android/replay/internal/NextDrawListener;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->d:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->e:Z

    return-void
.end method

.method public final i(Lcom/posthog/internal/replay/RRWireframe;)V
    .locals 0
    .param p1    # Lcom/posthog/internal/replay/RRWireframe;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->f:Lcom/posthog/internal/replay/RRWireframe;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->c:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/internal/ViewTreeSnapshotStatus;->d:Z

    return-void
.end method
