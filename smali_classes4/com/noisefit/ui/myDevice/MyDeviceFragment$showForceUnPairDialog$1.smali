.class public final Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/MyDeviceFragment;->x5()V
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

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v1}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->n()Lcom/noisefit/watch/ConnectionHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/watch/ConnectionHandler;->b(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionDataActions;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->I()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->k()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->l()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->T()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->l1(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Xa(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c5(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data_sync_status"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "settings_visited_before_unpair"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "help_visited_before_unpair"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "repair_entry_source"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "repaired_successfully"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "device_unpaired"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->H()V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/MyDeviceFragment$showForceUnPairDialog$1;->a:Lcom/noisefit/ui/myDevice/MyDeviceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/MyDeviceFragment;->B3(Lcom/noisefit/ui/myDevice/MyDeviceFragment;)Lcom/noisefit/ui/myDevice/MyDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/MyDeviceViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/connection/ConnectState$UnPaired;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->O1(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
