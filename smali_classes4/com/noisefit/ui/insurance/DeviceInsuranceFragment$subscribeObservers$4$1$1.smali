.class public final Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$subscribeObservers$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$subscribeObservers$4$1$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$subscribeObservers$4$1$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;->q2(Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;)Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->M()V

    iget-object v0, p0, Lcom/noisefit/ui/insurance/DeviceInsuranceFragment$subscribeObservers$4$1$1;->a:Lcom/noisefit/ui/insurance/DeviceInsuranceFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->ke0:I

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v3, Lcom/noisefit/R$id;->D20:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavOptions$Builder;->q(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
