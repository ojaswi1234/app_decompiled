.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/h0;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/h0;->t:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/h0;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/h0;->t:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;->n2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
