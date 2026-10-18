.class final synthetic Lcom/noisefit/util/graph/band/RhrTrendBarChartView$onDraw$7;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/graph/band/RhrTrendBarChartView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    iput p1, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$onDraw$7;->s:F

    iput p2, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$onDraw$7;->t:F

    const-string v4, "onDraw$cxFor(FFI)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "cxFor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Float;
    .locals 2

    iget v0, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$onDraw$7;->s:F

    iget v1, p0, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$onDraw$7;->t:F

    invoke-static {v0, v1, p1}, Lcom/noisefit/util/graph/band/RhrTrendBarChartView;->c(FFI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/util/graph/band/RhrTrendBarChartView$onDraw$7;->d(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
