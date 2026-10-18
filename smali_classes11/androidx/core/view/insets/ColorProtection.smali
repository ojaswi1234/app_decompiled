.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/drawable/ColorDrawable;

.field public s:Z

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ColorProtection;->r:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->t:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ColorProtection;->C(I)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->t:I

    return v0
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->s:Z

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/ColorProtection;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->t:I

    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Landroidx/core/view/insets/ColorProtection;->r:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/ColorProtection;->D(I)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
