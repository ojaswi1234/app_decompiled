.class public final Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/AppUtil;->M0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/onboarding/pairing/find/Hilt_FindDeviceListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    sget v2, Lcom/noisefit/R$string;->pE:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment$permissionResultListener$1$1;->a:Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;->V2(Lcom/noisefit/ui/onboarding/pairing/find/FindDeviceListFragment;)V

    return-void
.end method
