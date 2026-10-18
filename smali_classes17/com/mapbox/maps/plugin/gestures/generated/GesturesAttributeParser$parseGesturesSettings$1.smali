.class final Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$GesturesSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->o9:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->P(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->k9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->H(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->q9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->T(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->s9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->X(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->l9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->J(Z)V

    invoke-static {}, Lcom/mapbox/maps/plugin/ScrollMode;->values()[Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->r9:I

    sget-object v4, Lcom/mapbox/maps/plugin/ScrollMode;->v:Lcom/mapbox/maps/plugin/ScrollMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->V(Lcom/mapbox/maps/plugin/ScrollMode;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->c9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->t(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->d9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->v(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->m9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->L(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->e9:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->f9:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->e9:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$styleable;->f9:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-double v3, v1

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->x(Lcom/mapbox/maps/ScreenCoordinate;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->j9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->F(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->n9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->N(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->p9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->R(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->h9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->B(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->g9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->z(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->t9:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->Z(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/gestures/R$styleable;->i9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;->D(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser$parseGesturesSettings$1;->a(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
