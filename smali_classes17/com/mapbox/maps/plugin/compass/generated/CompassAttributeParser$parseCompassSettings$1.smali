.class final Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/res/TypedArray;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)V
    .locals 5
    .param p1    # Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$CompassSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->R8:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->q(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->T8:I

    const v3, 0x800035

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->G(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->W8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->t:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->y(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->Y8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->C(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->X8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->A(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->V8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->w(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->Z8:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->E(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->a9:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->I(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->b9:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->K(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->S8:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->s(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/compass/R$styleable;->Q8:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->o(Z)V

    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->s:Landroid/content/res/TypedArray;

    sget v2, Lcom/mapbox/maps/plugin/compass/R$styleable;->U8:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->u(Lcom/mapbox/maps/ImageHolder;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser$parseCompassSettings$1;->a(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
