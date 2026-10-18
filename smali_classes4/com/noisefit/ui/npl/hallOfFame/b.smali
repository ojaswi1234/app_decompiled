.class public final synthetic Lcom/noisefit/ui/npl/hallOfFame/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/b;->s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/b;->s:Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/noisefit/data/model/HallOfFameOverview;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;->i2(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameFragment;Landroid/view/View;Lcom/noisefit/data/model/HallOfFameOverview;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
