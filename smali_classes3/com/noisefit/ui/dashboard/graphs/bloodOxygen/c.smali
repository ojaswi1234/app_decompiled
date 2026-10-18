.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/c;->s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/c;->s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;->i2(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenDetailsFragment;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
