.class public Lcom/noisefit/ui/custom/seekbar/Indicator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:[I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/widget/LinearLayout;

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;IIIILandroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "seekBar",
            "indicatorColor",
            "indicatorType",
            "indicatorTextSize",
            "indicatorTextColor",
            "indicatorCustomView",
            "indicatorCustomTopContentView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->b:[I

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    iput p3, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->g:I

    iput p4, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    iput-object p7, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->l:Landroid/view/View;

    iput-object p8, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->m:Landroid/view/View;

    int-to-float p1, p5

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->n:F

    iput p6, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->o:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->g()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->a:I

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->f:I

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->j()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->gE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->hE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 10

    iget v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    const/4 v1, 0x4

    const-string v2, "id"

    const-string v3, "isb_progress"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    iget v2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->n:F

    invoke-static {v1, v2}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "the view identified by isb_progress in indicator custom layout can not be cast to TextView"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the attr\uff1aindicator_custom_layout must be set while you set the indicator type to CUSTOM."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v4, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;

    iget-object v5, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    iget v6, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->n:F

    iget v7, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->o:I

    iget v8, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->g:I

    const-string v9, "1000"

    invoke-direct/range {v4 .. v9}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;-><init>(Landroid/content/Context;FIILjava/lang/String;)V

    iput-object v4, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    sget v1, Lcom/noisefit/R$layout;->Rb:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    sget v1, Lcom/noisefit/R$id;->zz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    sget v1, Lcom/noisefit/R$id;->Mz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->n:F

    invoke-static {v1, v4}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->m:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->m:Landroid/view/View;

    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->r(Landroid/view/View;Landroid/widget/TextView;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->q(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->q(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    instance-of v2, v1, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customIndicatorView"
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->j()V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customIndicatorView",
            "progressTextView"
        }
    .end annotation

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    const/4 p2, 0x4

    iput p2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->i:I

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->j()V

    return-void
.end method

.method public final o(Landroid/view/View;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-ne p3, v1, :cond_2

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne p4, v1, :cond_3

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-ne p5, v1, :cond_4

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/custom/seekbar/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topContentView"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->r(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method

.method public r(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topContentView",
            "progressTextView"
        }
    .end annotation

    iput-object p2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->l()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->f:I

    add-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchX"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/custom/seekbar/Indicator;->l()V

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->j:Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->f:I

    add-int/2addr v0, v1

    neg-int v5, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/custom/seekbar/Indicator;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    return-void
.end method

.method public v(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v1, p0, Lcom/noisefit/ui/custom/seekbar/Indicator;->k:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/custom/seekbar/Indicator;->o(Landroid/view/View;IIII)V

    return-void
.end method
