.class public final synthetic Lcom/noisefit/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RankWheelView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RankWheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/j;->s:Lcom/noisefit/util/RankWheelView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/j;->s:Lcom/noisefit/util/RankWheelView;

    invoke-static {v0}, Lcom/noisefit/util/RankWheelView;->a(Lcom/noisefit/util/RankWheelView;)V

    return-void
.end method
