.class public final synthetic Lcom/noisefit/ui/dashboard/feature/breathingLight/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/p;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/p;->s:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;->y2(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
