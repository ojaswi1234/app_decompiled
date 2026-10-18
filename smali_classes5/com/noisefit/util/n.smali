.class public final synthetic Lcom/noisefit/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RankWheelView;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/n;->s:Lcom/noisefit/util/RankWheelView;

    iput-object p2, p0, Lcom/noisefit/util/n;->t:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/noisefit/util/n;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/n;->s:Lcom/noisefit/util/RankWheelView;

    iget-object v1, p0, Lcom/noisefit/util/n;->t:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/noisefit/util/n;->u:Z

    invoke-static {v0, v1, v2}, Lcom/noisefit/util/RankWheelView;->d(Lcom/noisefit/util/RankWheelView;Ljava/lang/Integer;Z)V

    return-void
.end method
