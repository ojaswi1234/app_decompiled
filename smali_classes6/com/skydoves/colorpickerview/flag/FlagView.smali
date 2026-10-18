.class public abstract Lcom/skydoves/colorpickerview/flag/FlagView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public s:Lcom/skydoves/colorpickerview/flag/FlagMode;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/skydoves/colorpickerview/flag/FlagMode;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->t:Z

    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/flag/FlagView;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->t:Z

    return v0
.end method

.method public abstract d(Ljava/lang/Boolean;)V
.end method

.method public abstract e(Lcom/skydoves/colorpickerview/ColorEnvelope;)V
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->t:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->t:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->u:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/skydoves/colorpickerview/FadeUtils;->b(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->g()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->t:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->a()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object p1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->u:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lcom/skydoves/colorpickerview/FadeUtils;->a(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    return-object v0
.end method

.method public setFlagMode(Lcom/skydoves/colorpickerview/flag/FlagMode;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/flag/FlagView;->t:Z

    return-void
.end method
