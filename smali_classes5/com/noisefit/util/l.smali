.class public final synthetic Lcom/noisefit/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/RankWheelView;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/RankWheelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/l;->s:Lcom/noisefit/util/RankWheelView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/util/l;->s:Lcom/noisefit/util/RankWheelView;

    invoke-static {v0}, Lcom/noisefit/util/RankWheelView;->b(Lcom/noisefit/util/RankWheelView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
