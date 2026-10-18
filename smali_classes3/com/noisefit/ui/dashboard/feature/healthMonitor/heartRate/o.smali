.class public final synthetic Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;->s:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/o;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;->h2(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingFragment;ILandroid/view/View;)V

    return-void
.end method
