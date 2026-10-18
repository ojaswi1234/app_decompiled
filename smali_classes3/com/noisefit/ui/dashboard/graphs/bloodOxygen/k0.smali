.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/k0;->s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/k0;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/k0;->s:Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/k0;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;->d2(Lcom/noisefit/ui/dashboard/graphs/bloodOxygen/BloodOxygenSettingsFragment;ILandroid/view/View;)V

    return-void
.end method
