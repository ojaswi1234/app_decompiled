.class public Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;
.super Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/dkzwm/widget/srl/indicator/IIndicator;",
        ">",
        "Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public G:Z

.field public H:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public I:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public J:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public K:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public L:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public M:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public N:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public O:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->G:Z

    .line 5
    sget p1, Lcom/noisefit/R$string;->c1:I

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->H:I

    .line 6
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->I:I

    .line 7
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->J:I

    .line 8
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->K:I

    .line 9
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->L:I

    .line 10
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->M:I

    .line 11
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->N:I

    return-void
.end method


# virtual methods
.method public b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->b(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->G:Z

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frame",
            "status",
            "indicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout;",
            "BTT;)V"
        }
    .end annotation

    invoke-interface {p3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->m()I

    move-result v0

    invoke-interface {p3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->j()I

    move-result v1

    invoke-interface {p3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->V()I

    move-result v2

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-le v1, v2, :cond_4

    iget-boolean p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->G:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->d()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->N:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->G:Z

    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->G:Z

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    if-lt v2, v0, :cond_2

    invoke-interface {p3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->H:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->I:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->u:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    if-le v1, v0, :cond_4

    if-gt v2, v0, :cond_4

    invoke-interface {p3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->F()Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->M:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->t:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public f(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frame",
            "indicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/dkzwm/widget/srl/SmoothRefreshLayout;",
            "TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->J:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->k()V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->G:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->k()V

    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->c()V

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->N()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->H:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public i(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frame",
            "isSuccessful"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->X()Z

    move-result p2

    invoke-virtual {p1}, Lme/dkzwm/widget/srl/SmoothRefreshLayout;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->N:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->K:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->B:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->z:Ljava/lang/String;

    iget-wide v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->B:J

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/ClassicConfig;->c(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->N:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->L:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->d()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setLoadFailRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadFailRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->L:I

    return-void
.end method

.method public setLoadSuccessfulRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadSuccessfulRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->K:I

    return-void
.end method

.method public setLoadingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadingRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->J:I

    return-void
.end method

.method public setNoMoreDataClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNoMoreDataRes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noMoreDataRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->N:I

    return-void
.end method

.method public setPullUpRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pullUpRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->I:I

    return-void
.end method

.method public setPullUpToLoadRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pullUpToLoadRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->H:I

    return-void
.end method

.method public setReleaseToLoadRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "releaseToLoadRes"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/footer/ClassicFooter;->M:I

    return-void
.end method
