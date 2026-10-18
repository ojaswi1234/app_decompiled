.class final Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/utils/ColorUtils;->b(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:D


# direct methods
.method public constructor <init>(ID)V
    .registers 4

    iput p1, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->s:I

    iput-wide p2, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->t:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$rgba"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->s:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->s0(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->s:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->s0(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    iget v0, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->s:I

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->s0(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    iget-wide v1, p0, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->t:D

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a(Lcom/mapbox/maps/extension/style/utils/ColorUtils;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->r0(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils$colorIntToRgbaExpression$1;->a(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
