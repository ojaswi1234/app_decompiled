.class public final synthetic Lcom/noisefit/util/graph/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/g;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1, p2}, Lcom/noisefit/util/graph/HeartChartUtils;->e(Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
