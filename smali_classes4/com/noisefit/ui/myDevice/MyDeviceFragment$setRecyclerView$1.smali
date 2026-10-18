.class public final Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/myDevice/DashboardWfListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/MyDeviceFragment;->r5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->R()V

    return-void
.end method

.method public b(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 7

    const-string v0, "watchface2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V0()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "current_watchface_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getWId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "watchface_id_selected"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "mydevice_watchface_item_Click"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->g5(Lcom/noisefit/ui/myDevice/MyDeviceFragment;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "watchface_name"

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "MYDEVICE_ upload_slider_watchface_unfavorite_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->R()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$setRecyclerView$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    sget v1, Lcom/noisefit/R$id;->pS0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "watchFace"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
