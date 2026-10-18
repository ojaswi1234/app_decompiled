.class public abstract Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lme/dkzwm/widget/srl/extra/IRefreshView;
.implements Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/dkzwm/widget/srl/indicator/IIndicator;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lme/dkzwm/widget/srl/extra/IRefreshView<",
        "TT;>;",
        "Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;"
    }
.end annotation


# static fields
.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

.field public E:Lme/dkzwm/widget/srl/extra/RefreshViewStyle;

.field public s:I

.field public t:Landroid/view/animation/RotateAnimation;

.field public u:Landroid/view/animation/RotateAnimation;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

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
    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x50

    .line 4
    iput v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->s:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->B:J

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->C:I

    .line 7
    new-instance v0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->E:Lme/dkzwm/widget/srl/extra/RefreshViewStyle;

    .line 8
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->t:Landroid/view/animation/RotateAnimation;

    .line 9
    sget-object p1, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->t:Landroid/view/animation/RotateAnimation;

    iget p3, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->C:I

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->t:Landroid/view/animation/RotateAnimation;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->u:Landroid/view/animation/RotateAnimation;

    .line 13
    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->u:Landroid/view/animation/RotateAnimation;

    iget p2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->C:I

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->u:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->j()V

    .line 17
    sget p1, Lcom/noisefit/R$id;->td0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    .line 18
    sget p1, Lcom/noisefit/R$id;->xd0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    .line 19
    sget p1, Lcom/noisefit/R$id;->ud0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    .line 20
    sget p1, Lcom/noisefit/R$id;->vd0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    .line 21
    new-instance p1, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;-><init>(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;)V

    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    .line 22
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 23
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshView"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->B:J

    iget-object v2, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/ClassicConfig;->b(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

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

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->A:Z

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->d()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public c(Lme/dkzwm/widget/srl/SmoothRefreshLayout;BLme/dkzwm/widget/srl/indicator/IIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
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

    invoke-interface {p3}, Lme/dkzwm/widget/srl/indicator/IIndicator;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->y:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->A:Z

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->d()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->k()V

    :cond_0
    return-void
.end method

.method public d(Lme/dkzwm/widget/srl/SmoothRefreshLayout;Lme/dkzwm/widget/srl/indicator/IIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
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

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->s:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lme/dkzwm/widget/srl/util/PixelUtl;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getLastUpdateTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->E:Lme/dkzwm/widget/srl/extra/RefreshViewStyle;

    iget v0, v0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;->a:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/ClassicConfig;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->a(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->d()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->t:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->u:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public setDefaultHeightInDP(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultHeightInDP"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->s:I

    return-void
.end method

.method public setLastUpdateTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->z:Ljava/lang/String;

    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->C:I

    if-eq p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->C:I

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->t:Landroid/view/animation/RotateAnimation;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->u:Landroid/view/animation/RotateAnimation;

    iget v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->C:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStyle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->E:Lme/dkzwm/widget/srl/extra/RefreshViewStyle;

    iget v1, v0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTimeUpdater(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUpdater"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->D:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater;->b(Lcom/noisefit/ui/custom/swipeHeader/srl/extra/LastUpdateTimeUpdater$ITimeUpdater;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/AbsClassicRefreshView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
