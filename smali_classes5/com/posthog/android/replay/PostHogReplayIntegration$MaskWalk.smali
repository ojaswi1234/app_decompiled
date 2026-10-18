.class public final Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/replay/PostHogReplayIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskWalk"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/posthog/android/replay/internal/IntHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->a:Z

    .line 4
    iput-object p2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->c:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->i:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->j:Landroid/graphics/Point;

    .line 8
    new-instance p1, Lcom/posthog/android/replay/internal/IntHashSet;

    invoke-direct {p1}, Lcom/posthog/android/replay/internal/IntHashSet;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->k:Lcom/posthog/android/replay/internal/IntHashSet;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->j:Landroid/graphics/Point;

    return-object v0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->b:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e:Z

    :cond_0
    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()Lcom/posthog/android/replay/internal/IntHashSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->k:Lcom/posthog/android/replay/internal/IntHashSet;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h:Z

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baselineRects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d:Z

    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->e:Z

    iput-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->f:Ljava/util/List;

    iput v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->g:I

    iput-boolean v0, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->h:Z

    iget-object p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->k:Lcom/posthog/android/replay/internal/IntHashSet;

    invoke-virtual {p1}, Lcom/posthog/android/replay/internal/IntHashSet;->b()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/replay/PostHogReplayIntegration$MaskWalk;->d:Z

    return-void
.end method
