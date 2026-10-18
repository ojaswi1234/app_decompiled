.class public final synthetic Lcom/noisefit/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RankWheelView;

.field public final synthetic t:I

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RankWheelView;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/k;->s:Lcom/noisefit/util/RankWheelView;

    iput p2, p0, Lcom/noisefit/util/k;->t:I

    iput-object p3, p0, Lcom/noisefit/util/k;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/util/k;->s:Lcom/noisefit/util/RankWheelView;

    iget v1, p0, Lcom/noisefit/util/k;->t:I

    iget-object v2, p0, Lcom/noisefit/util/k;->u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/noisefit/util/RankWheelView;->h(Lcom/noisefit/util/RankWheelView;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
