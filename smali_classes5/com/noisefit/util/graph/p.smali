.class public final synthetic Lcom/noisefit/util/graph/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/StressTrendChartView;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/StressTrendChartView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/p;->s:Lcom/noisefit/util/graph/StressTrendChartView;

    iput p2, p0, Lcom/noisefit/util/graph/p;->t:F

    iput p3, p0, Lcom/noisefit/util/graph/p;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/graph/p;->s:Lcom/noisefit/util/graph/StressTrendChartView;

    iget v1, p0, Lcom/noisefit/util/graph/p;->t:F

    iget v2, p0, Lcom/noisefit/util/graph/p;->u:F

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/util/graph/StressTrendChartView;->b(Lcom/noisefit/util/graph/StressTrendChartView;FFI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
