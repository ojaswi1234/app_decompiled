.class public Lcom/noisefit/ui/custom/seekbar/Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Typeface;

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/ColorStateList;

.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->c:F

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->e:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->f:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->h:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->i:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->j:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->k:I

    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->l:I

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->m:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->o:Landroid/view/View;

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->p:Landroid/view/View;

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->q:I

    const-string v3, "#D7D7D7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->r:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->s:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->t:I

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->u:Z

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->v:I

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->w:Z

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->x:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->y:I

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->z:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->C:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->D:I

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->E:[Ljava/lang/String;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->F:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->G:Landroid/content/res/ColorStateList;

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->H:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->I:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->J:I

    iput v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->K:I

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->L:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->M:Z

    iput-boolean v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->N:Z

    iput-object v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->O:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->n:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->q:I

    invoke-static {p1, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->s:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->K:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->D:I

    invoke-static {p1, v0}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->x:I

    return-void
.end method


# virtual methods
.method public A(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickCount"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->H:I

    return-object p0
.end method

.method public B(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->J:I

    return-object p0
.end method

.method public C(Landroid/content/res/ColorStateList;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksColorStateList"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->O:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksDrawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public E(Landroid/graphics/drawable/StateListDrawable;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksStateListDrawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->L:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public F(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksEndsHide"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->M:Z

    return-object p0
.end method

.method public G(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->K:I

    return-object p0
.end method

.method public H(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksSweptHide"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->N:Z

    return-object p0
.end method

.method public I(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsArray"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->E:[Ljava/lang/String;

    return-object p0
.end method

.method public J([Ljava/lang/String;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsArray"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->E:[Ljava/lang/String;

    return-object p0
.end method

.method public K(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->C:I

    return-object p0
.end method

.method public L(Landroid/content/res/ColorStateList;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsColorStateList"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->G:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public M(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->D:I

    return-object p0
.end method

.method public N(Landroid/graphics/Typeface;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickTextsTypeFace"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->F:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public O(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackBackgroundColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->r:I

    return-object p0
.end method

.method public P(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackBackgroundSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->q:I

    return-object p0
.end method

.method public Q(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackProgressColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->t:I

    return-object p0
.end method

.method public R(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackProgressSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->s:I

    return-object p0
.end method

.method public S(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackRoundedCorners"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->u:Z

    return-object p0
.end method

.method public T(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userSeekable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->h:Z

    return-object p0
.end method

.method public a()Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/custom/seekbar/IndicatorSeekBar;-><init>(Lcom/noisefit/ui/custom/seekbar/Builder;)V

    return-object v0
.end method

.method public b(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearPadding"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->j:Z

    return-object p0
.end method

.method public c(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->l:I

    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorContentView"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->o:Landroid/view/View;

    return-object p0
.end method

.method public e(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutId"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->o:Landroid/view/View;

    return-object p0
.end method

.method public f(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorTextColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->m:I

    return-object p0
.end method

.method public g(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorTextSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->n:I

    return-object p0
.end method

.method public h(Landroid/view/View;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topContentView"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->p:Landroid/view/View;

    return-object p0
.end method

.method public i(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutId"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->p:Landroid/view/View;

    return-object p0
.end method

.method public j(F)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->b:F

    return-object p0
.end method

.method public k(F)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->c:F

    return-object p0
.end method

.method public l(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyThumbDraggable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->i:Z

    return-object p0
.end method

.method public m(F)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->d:F

    return-object p0
.end method

.method public n(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFloatProgress"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->e:Z

    return-object p0
.end method

.method public o(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r2l"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->g:Z

    return-object p0
.end method

.method public p(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekSmoothly"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->f:Z

    return-object p0
.end method

.method public q(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIndicatorType"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->k:I

    return-object p0
.end method

.method public r(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showThumbText"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->w:Z

    return-object p0
.end method

.method public s(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tickMarksType"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->I:I

    return-object p0
.end method

.method public t(Z)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTickText"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->B:Z

    return-object p0
.end method

.method public u(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->y:I

    return-object p0
.end method

.method public v(Landroid/content/res/ColorStateList;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbColorStateList"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbDrawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(Landroid/graphics/drawable/StateListDrawable;)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/StateListDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbStateListDrawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public y(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/custom/seekbar/SizeUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->x:I

    return-object p0
.end method

.method public z(I)Lcom/noisefit/ui/custom/seekbar/Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbTextColor"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/ui/custom/seekbar/Builder;->v:I

    return-object p0
.end method
