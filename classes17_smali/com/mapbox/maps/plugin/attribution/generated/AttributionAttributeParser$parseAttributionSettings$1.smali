.class final Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
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

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->t:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;)V
    .registers 7
    .param p1    # Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$AttributionSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->y8:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->m(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->A8:I

    const-string v3, "#FF1E8CAB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->o(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->z8:I

    const v3, 0x800053

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->y(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->C8:I

    const/high16 v3, 0x42b80000    # 92.0f

    iget v4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->t:F

    mul-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->s(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->E8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->t:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->w(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->D8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->u(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->B8:I

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->q(F)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->s:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/attribution/R$styleable;->x8:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->k(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser$parseAttributionSettings$1;->a(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
