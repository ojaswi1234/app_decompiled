.class public Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/dkzwm/widget/srl/SmoothRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p1, 0x800033

    .line 9
    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x800033

    .line 2
    iput v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    .line 3
    sget-object v0, Lme/dkzwm/widget/srl/R$styleable;->ae:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lme/dkzwm/widget/srl/R$styleable;->be:I

    iget v0, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800033

    .line 13
    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const p1, 0x800033

    .line 11
    iput p1, p0, Lme/dkzwm/widget/srl/SmoothRefreshLayout$LayoutParams;->a:I

    return-void
.end method
