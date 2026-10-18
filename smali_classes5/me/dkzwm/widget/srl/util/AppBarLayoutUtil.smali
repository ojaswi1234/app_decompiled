.class public Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnHeaderEdgeDetectCallBack;
.implements Lme/dkzwm/widget/srl/SmoothRefreshLayout$OnFooterEdgeDetectCallBack;


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil$1;

    invoke-direct {v0, p0}, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil$1;-><init>(Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;)V

    iput-object v0, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->d:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;Z)Z
    .locals 0

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->b:Z

    return p1
.end method

.method public static synthetic d(Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;Z)Z
    .locals 0

    iput-boolean p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Landroid/view/View;Lme/dkzwm/widget/srl/extra/IRefreshView;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->b:Z

    xor-int/2addr p1, p3

    return p1

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p3

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Landroid/view/View;Lme/dkzwm/widget/srl/extra/IRefreshView;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->c:Z

    xor-int/2addr p1, p3

    return p1

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->t0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p3

    :cond_4
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->d:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/dkzwm/widget/srl/util/AppBarLayoutUtil;->a:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    return-void
.end method
