.class public Lme/dkzwm/widget/srl/extra/RefreshViewStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;->a:I

    if-eqz p2, :cond_0

    sget-object v0, Lme/dkzwm/widget/srl/R$styleable;->M8:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lme/dkzwm/widget/srl/R$styleable;->N8:I

    iget p3, p0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lme/dkzwm/widget/srl/extra/RefreshViewStyle;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method
