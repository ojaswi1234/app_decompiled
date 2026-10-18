.class public final synthetic Lcom/noisefit/util/graph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/CricketHRCombinedChart;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/CricketHRCombinedChart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/c;->s:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/c;->s:Lcom/noisefit/util/graph/CricketHRCombinedChart;

    invoke-static {v0}, Lcom/noisefit/util/graph/CricketHRCombinedChart;->a(Lcom/noisefit/util/graph/CricketHRCombinedChart;)V

    return-void
.end method
