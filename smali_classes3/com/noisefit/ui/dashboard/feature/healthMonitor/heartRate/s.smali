.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;->t:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;->t:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/s;->u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
