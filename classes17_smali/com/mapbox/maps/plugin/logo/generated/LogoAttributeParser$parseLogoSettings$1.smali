.class final Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LogoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->qa:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->i(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->ra:I

    const v2, 0x800053

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->s(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->ta:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->t:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->m(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->va:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->t:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->q(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->ua:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->t:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->o(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/R$styleable;->sa:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->t:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->k(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->a(Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
