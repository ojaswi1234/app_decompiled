.class public final Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$updateAgpsStatus$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->z2(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AGPSUpdateProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$updateAgpsStatus$1$1;->a:Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$updateAgpsStatus$1$1;->a:Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment$updateAgpsStatus$1$1;->a:Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;->l2(Lcom/noisefit/ui/dashboard/feature/agps/AgpsFragment;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
