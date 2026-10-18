.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;

.field public final synthetic t:Lkotlin/Triple;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/e0;->s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/e0;->t:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/e0;->s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/e0;->t:Lkotlin/Triple;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;->c2(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenGraphFragment;Lkotlin/Triple;)V

    return-void
.end method
