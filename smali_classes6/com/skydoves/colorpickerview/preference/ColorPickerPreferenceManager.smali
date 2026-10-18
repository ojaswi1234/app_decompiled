.class public Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "_COLOR"

.field public static final c:Ljava/lang/String; = "_SELECTOR_X"

.field public static final d:Ljava/lang/String; = "_SELECTOR_Y"

.field public static final e:Ljava/lang/String; = "_SLIDER_ALPHA"

.field public static final f:Ljava/lang/String; = "_SLIDER_BRIGHTNESS"

.field public static g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    sget-object v0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-direct {v0, p0}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    :cond_0
    sget-object p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SLIDER_ALPHA"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SLIDER_BRIGHTNESS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_COLOR"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SELECTOR_X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_SELECTOR_Y"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->j(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->m(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0, v2}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->m(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->j(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v3, v2, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->l(III)V

    :cond_0
    return-void
.end method

.method public q(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->t(Ljava/lang/String;I)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->u(Ljava/lang/String;Landroid/graphics/Point;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->r(Ljava/lang/String;I)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    :cond_0
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->s(Ljava/lang/String;I)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;I)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public s(Ljava/lang/String;I)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public t(Ljava/lang/String;I)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method

.method public u(Ljava/lang/String;Landroid/graphics/Point;)Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;
    .locals 3

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;->g:Lcom/skydoves/colorpickerview/preference/ColorPickerPreferenceManager;

    return-object p1
.end method
