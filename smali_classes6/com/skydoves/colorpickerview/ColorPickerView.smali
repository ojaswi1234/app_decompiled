.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/colorpickerview/ColorPickerView$Builder;
    }
.end annotation


# instance fields
.field public A:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

.field public B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public C:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

.field public D:J

.field public final E:Landroid/os/Handler;

.field public F:Lcom/skydoves/colorpickerview/ActionMode;

.field public G:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public H:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public I:Z

.field public J:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public K:Z

.field public L:Ljava/lang/String;

.field public final M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u:Landroid/graphics/Point;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/skydoves/colorpickerview/flag/FlagView;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:Landroid/os/Handler;

    .line 4
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    .line 6
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    .line 9
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->l(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:Landroid/os/Handler;

    .line 14
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    .line 16
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    .line 19
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->l(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 21
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:Landroid/os/Handler;

    .line 26
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    .line 28
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    .line 31
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->l(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 33
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p3, 0x0

    .line 36
    iput-wide p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:Landroid/os/Handler;

    .line 38
    sget-object p1, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    .line 40
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    .line 43
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->l(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    .line 45
    invoke-virtual {p0, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/skydoves/colorpickerview/ColorPickerView;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->u(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic b(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->n(Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic c(Lcom/skydoves/colorpickerview/ColorPickerView;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->u(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->r()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/skydoves/colorpickerview/R$drawable;->c:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    invoke-static {v2, v3}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    invoke-static {v2, v3}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skydoves/colorpickerview/ColorPickerView$1;

    invoke-direct {v1, p0}, Lcom/skydoves/colorpickerview/ColorPickerView$1;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V
    .locals 1
    .param p1    # Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    invoke-virtual {p1, p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->b(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->f()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V
    .locals 1
    .param p1    # Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {p1, p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->b(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->f()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->f()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->f()V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/skydoves/colorpickerview/listeners/ColorListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/skydoves/colorpickerview/listeners/ColorListener;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    invoke-interface {p1, v0, p2}, Lcom/skydoves/colorpickerview/listeners/ColorListener;->a(IZ)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/skydoves/colorpickerview/ColorEnvelope;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    invoke-direct {p1, v0}, Lcom/skydoves/colorpickerview/ColorEnvelope;-><init>(I)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    check-cast v0, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;

    invoke-interface {v0, p1, p2}, Lcom/skydoves/colorpickerview/listeners/ColorEnvelopeListener;->b(Lcom/skydoves/colorpickerview/ColorEnvelope;Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skydoves/colorpickerview/flag/FlagView;->e(Lcom/skydoves/colorpickerview/ColorEnvelope;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public getActionMode()Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    return-object v0
.end method

.method public getAlpha()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    return v0
.end method

.method public getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;
    .locals 2

    new-instance v0, Lcom/skydoves/colorpickerview/ColorEnvelope;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/skydoves/colorpickerview/ColorEnvelope;-><init>(I)V

    return-object v0
.end method

.method public getDebounceDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    return-wide v0
.end method

.method public getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getPureColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSelector()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSelectorX()F
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSelectorY()F
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/R$styleable;->m:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->v:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->v:I

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    :cond_2
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->w:I

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    :cond_3
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->p:I

    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    :cond_4
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->q:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->q:I

    iget-boolean v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    :cond_5
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->n:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->t:Lcom/skydoves/colorpickerview/ActionMode;

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    :cond_7
    :goto_1
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->o:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->o:I

    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    long-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    :cond_8
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Ljava/lang/String;

    :cond_9
    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/skydoves/colorpickerview/R$styleable;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final i(II)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public j(FF)I
    .locals 11

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    aget v0, v2, v3

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-ltz v6, :cond_1

    aget v6, v2, v4

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_1

    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    aget v0, v2, v4

    iget-object v6, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v6, p2, p2

    add-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v5, v2, v3

    aput v5, v2, v4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v2, v1

    float-to-double v9, p2

    neg-float p1, p1

    float-to-double p1, p1

    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v9

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    aput p1, v2, v3

    float-to-double p1, v0

    div-double/2addr v6, p1

    double-to-float p1, v6

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    aget p2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aget v0, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(III)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    iput p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->x(II)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->n(Landroid/graphics/Point;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/skydoves/colorpickerview/b;

    invoke-direct {v0, p0}, Lcom/skydoves/colorpickerview/b;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->E:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final n(Landroid/graphics/Point;)V
    .locals 5

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->i(II)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->getFlagMode()Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object v0

    sget-object v1, Lcom/skydoves/colorpickerview/flag/FlagMode;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->g()V

    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->d(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lcom/skydoves/colorpickerview/ColorEnvelope;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/skydoves/colorpickerview/flag/FlagView;->e(Lcom/skydoves/colorpickerview/ColorEnvelope;)V

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_4

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->f()V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->f()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {v0, p0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->q(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    new-instance p3, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lcom/skydoves/colorpickerview/ColorHsvPalette;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->f(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->p(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->h(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->k(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->m(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->o(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->g(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->n(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skydoves/colorpickerview/SizeUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->J:I

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->e(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    invoke-direct {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->p()V

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->d(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->d(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V

    :cond_0
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->b(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->b(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;)V

    :cond_1
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->c(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->c(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;)V

    :cond_2
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->a(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->a(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    :cond_3
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->f(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->f(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Lcom/skydoves/colorpickerview/flag/FlagView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setFlagView(Lcom/skydoves/colorpickerview/flag/FlagView;)V

    :cond_4
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->l(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->l(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPreferenceName(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->i(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->i(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    :cond_6
    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->j(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/skydoves/colorpickerview/ColorPickerView$Builder;->j(Lcom/skydoves/colorpickerview/ColorPickerView$Builder;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {v0, p0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->p(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->j(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    new-instance v1, Lcom/skydoves/colorpickerview/c;

    invoke-direct {v1, p0, v0}, Lcom/skydoves/colorpickerview/c;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->w()V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lcom/skydoves/colorpickerview/PointMapper;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->j(FF)I

    move-result v1

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v1}, Lcom/skydoves/colorpickerview/PointMapper;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->x(II)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    sget-object v1, Lcom/skydoves/colorpickerview/ActionMode;->t:Lcom/skydoves/colorpickerview/ActionMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->n(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->m()V

    :cond_1
    :goto_0
    return v2
.end method

.method public setActionMode(Lcom/skydoves/colorpickerview/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->F:Lcom/skydoves/colorpickerview/ActionMode;

    return-void
.end method

.method public setColorListener(Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Lcom/skydoves/colorpickerview/listeners/ColorPickerViewListener;

    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    const/16 p1, 0x46

    const/16 v0, 0xff

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setFlagView(Lcom/skydoves/colorpickerview/flag/FlagView;)V
    .locals 1
    .param p1    # Lcom/skydoves/colorpickerview/flag/FlagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/flag/FlagView;->a()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->I:Z

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/flag/FlagView;->setFlipAble(Z)V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->j(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/skydoves/colorpickerview/a;

    invoke-direct {v0, p0, p1}, Lcom/skydoves/colorpickerview/a;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->o()V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->K:Z

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->G:F

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->H:F

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lcom/skydoves/colorpickerview/flag/FlagView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPureColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public u(I)V
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-double v4, v2

    const/4 v6, 0x0

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    float-to-double v7, v1

    add-double/2addr v4, v7

    double-to-int v1, v4

    neg-float v2, v2

    float-to-double v4, v2

    aget v2, v0, v6

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v4, v7

    float-to-double v2, v3

    add-double/2addr v4, v2

    double-to-int v2, v4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v3}, Lcom/skydoves/colorpickerview/PointMapper;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    new-instance p1, Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->x(II)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    invoke-virtual {p0, p1, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->n(Landroid/graphics/Point;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->u(I)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->z(II)V

    return-void
.end method

.method public x(II)V
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public y()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/skydoves/colorpickerview/ColorHsvPalette;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/skydoves/colorpickerview/ColorHsvPalette;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public z(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, Lcom/skydoves/colorpickerview/PointMapper;->c(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->j(FF)I

    move-result p2

    iput p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:I

    iput p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:I

    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->x(II)V

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/colorpickerview/ColorPickerView;->g(IZ)V

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->n(Landroid/graphics/Point;)V

    return-void
.end method
