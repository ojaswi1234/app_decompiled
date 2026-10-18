.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/r;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->i2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
