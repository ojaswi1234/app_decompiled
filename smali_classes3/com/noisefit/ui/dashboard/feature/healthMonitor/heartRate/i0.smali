.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/i0;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/i0;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/i0;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/i0;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;->e2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandStressSettingFragment;ILandroid/view/View;)V

    return-void
.end method
