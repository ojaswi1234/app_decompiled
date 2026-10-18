.class public final synthetic Lcom/noisefit/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RankWheelView;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RankWheelView;IZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/m;->s:Lcom/noisefit/util/RankWheelView;

    iput p2, p0, Lcom/noisefit/util/m;->t:I

    iput-boolean p3, p0, Lcom/noisefit/util/m;->u:Z

    iput-object p4, p0, Lcom/noisefit/util/m;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/util/m;->s:Lcom/noisefit/util/RankWheelView;

    iget v1, p0, Lcom/noisefit/util/m;->t:I

    iget-boolean v2, p0, Lcom/noisefit/util/m;->u:Z

    iget-object v3, p0, Lcom/noisefit/util/m;->v:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/util/RankWheelView;->c(Lcom/noisefit/util/RankWheelView;IZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
