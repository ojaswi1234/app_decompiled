.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/n;->t:Z

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->p2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
