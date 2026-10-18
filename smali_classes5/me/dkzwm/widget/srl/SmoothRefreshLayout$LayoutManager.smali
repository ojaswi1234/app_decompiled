.class public abstract Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()B
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-byte v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->K:B

    return v0
.end method

.method public c(F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract d(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lme/dkzwm/widget/srl/extra/IRefreshView;)V
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget-object v1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public abstract j(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract k(Lme/dkzwm/widget/srl/extra/IRefreshView;II)V
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract l(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public n(Lme/dkzwm/widget/srl/extra/IRefreshView;Lme/dkzwm/widget/srl/extra/IRefreshView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lme/dkzwm/widget/srl/extra/IRefreshView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Lme/dkzwm/widget/srl/extra/IRefreshView<",
            "Lme/dkzwm/widget/srl/indicator/IIndicator;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->A(I)V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->z:Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;

    invoke-interface {v0, p1}, Lme/dkzwm/widget/srl/indicator/IIndicatorSetter;->P(I)V

    :cond_0
    return-void
.end method

.method public q(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutManager;->b:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    return-void
.end method
