.class public final synthetic Lcom/noisefit/ui/myDevice/manage/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/n;->s:Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/manage/n;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/n;->s:Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/manage/n;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->v2(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit_commans/models/ColorFitDevice;Landroid/view/View;)V

    return-void
.end method
