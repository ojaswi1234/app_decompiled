.class final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/res/TypedArray;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;F)V
    .registers 3

    iput-object p1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)V
    .registers 8
    .param p1    # Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$ScaleBarSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ja:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->A(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ka:I

    const v3, 0x800033

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->O(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Oa:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->H(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Qa:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->L(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Pa:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->J(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Na:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->F(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ya:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->e0(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ra:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->Q(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ua:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->W(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ha:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->w(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->La:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->C(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Wa:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->a0(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Xa:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->c0(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Za:I

    iget v3, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->t:F

    mul-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->g0(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ma:I

    sget-object v3, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->a:Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->b()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->M(Z)V

    sget-object v0, Lcom/mapbox/maps/plugin/DistanceUnits;->u:Lcom/mapbox/maps/plugin/DistanceUnits$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/DistanceUnits$Companion;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v4, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ia:I

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/scalebar/LocaleUnitResolver;->a()Lcom/mapbox/maps/plugin/DistanceUnits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/DistanceUnits;->a()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/DistanceUnits;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->y(Lcom/mapbox/maps/plugin/DistanceUnits;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Ta:I

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->U(J)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Va:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->Y(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->Sa:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->S(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/scalebar/R$styleable;->ab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;->i0(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarAttributeParser$parseScaleBarSettings$1;->a(Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
