.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->E2(Lcom/noisefit/data/model/HomePageOverview$MovementExertion;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
