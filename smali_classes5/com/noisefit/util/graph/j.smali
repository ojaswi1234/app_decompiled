.class public final synthetic Lcom/noisefit/util/graph/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/LineChartGraphView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/LineChartGraphView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/j;->s:Lcom/noisefit/util/graph/LineChartGraphView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/j;->s:Lcom/noisefit/util/graph/LineChartGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/LineChartGraphView;->a(Lcom/noisefit/util/graph/LineChartGraphView;)V

    return-void
.end method
