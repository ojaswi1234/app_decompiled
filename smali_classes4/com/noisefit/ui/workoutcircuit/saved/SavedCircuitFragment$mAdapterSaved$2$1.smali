.class public final Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter$OnSavedCircuitItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/CircuitCourse;)V
    .locals 4

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    sget v1, Lcom/noisefit/R$id;->Gr:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "itemData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/noisefit_commans/models/CircuitCourse;I)V
    .locals 7

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->G(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "courses_mcp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_get_click"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-virtual {v4}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    const-string v6, "pair_device_watchname"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->r()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getGender()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_0
    const-string v4, "gender"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->n2(Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitAdapter;->S(IZ)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment$mAdapterSaved$2$1;->a:Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitFragment;->r2()Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workoutcircuit/saved/SavedCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;-><init>(Lcom/noisefit_commans/models/Course;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_5
    return-void
.end method
