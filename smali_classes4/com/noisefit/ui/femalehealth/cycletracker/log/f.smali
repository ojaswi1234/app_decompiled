.class public final synthetic Lcom/noisefit/ui/femalehealth/cycletracker/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/f;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/femalehealth/cycletracker/log/f;->s:Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;->m2(Lcom/noisefit/ui/femalehealth/cycletracker/log/CycleLogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
