.class public Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/colorpickerview/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

.field public c:I

.field public d:Lcom/skydoves/colorpickerview/flag/FlagView;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public h:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public i:Lcom/skydoves/colorpickerview/ActionMode;

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public l:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public m:Z

.field public n:I
    .annotation runtime Lcom/skydoves/colorpickerview/Dp;
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/skydoves/colorpickerview/Dp;
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/skydoves/colorpickerview/Dp;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->c:I

    sget-object v1, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->i:Lcom/skydoves/colorpickerview/ActionMode;

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->k:F

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->l:F

    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->m:Z

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->o:I

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->p:I

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->i:Lcom/skydoves/colorpickerview/ActionMode;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->g:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->h:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->b:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->c:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/flag/FlagView;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->d:Lcom/skydoves/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->l:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->p:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->j:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->r:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->n:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->k:F

    return p0
.end method

.method public static bridge synthetic p(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->o:I

    return p0
.end method


# virtual methods
.method public A(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->j:I

    return-object p0
.end method

.method public B(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->j:I

    return-object p0
.end method

.method public C(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->r:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public F(F)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->k:F

    return-object p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public H(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/skydoves/colorpickerview/Dp;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->n:I

    return-object p0
.end method

.method public I(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/skydoves/colorpickerview/Dp;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->o:I

    return-object p0
.end method

.method public q()Lcom/skydoves/colorpickerview/ColorPickerView;
    .locals 2

    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->q(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)V

    return-object v0
.end method

.method public r(Lcom/skydoves/colorpickerview/ActionMode;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->i:Lcom/skydoves/colorpickerview/ActionMode;

    return-object p0
.end method

.method public s(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->g:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object p0
.end method

.method public t(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->h:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object p0
.end method

.method public u(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->b:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    return-object p0
.end method

.method public v(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->c:I

    return-object p0
.end method

.method public w(F)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->l:F

    return-object p0
.end method

.method public x(Z)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->m:Z

    return-object p0
.end method

.method public y(Lcom/skydoves/colorpickerview/flag/FlagView;)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # Lcom/skydoves/colorpickerview/flag/FlagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->d:Lcom/skydoves/colorpickerview/flag/FlagView;

    return-object p0
.end method

.method public z(I)Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/skydoves/colorpickerview/Dp;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->p:I

    return-object p0
.end method
