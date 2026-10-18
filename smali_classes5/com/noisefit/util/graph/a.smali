.class public final synthetic Lcom/noisefit/util/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/graph/BarGraphView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/graph/BarGraphView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/graph/a;->s:Lcom/noisefit/util/graph/BarGraphView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/graph/a;->s:Lcom/noisefit/util/graph/BarGraphView;

    invoke-static {v0}, Lcom/noisefit/util/graph/BarGraphView;->a(Lcom/noisefit/util/graph/BarGraphView;)V

    return-void
.end method
