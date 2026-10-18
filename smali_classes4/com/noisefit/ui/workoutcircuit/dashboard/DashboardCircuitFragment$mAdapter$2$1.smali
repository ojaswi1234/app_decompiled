.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter$OnCircuitItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit_commans/models/CircuitCourse;)V
    .locals 5

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "courses_lp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_click"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "course_name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    sget v1, Lcom/noisefit/R$id;->Gr:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "itemData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/noisefit_commans/models/CircuitCourse;I)V
    .locals 7

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "course "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->E(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourseName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "courses_lp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_get_click"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v4}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-static {v4}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->t()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->w2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitListAdapter;->U(IZ)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/CircuitCourse;->getCourse()Lcom/noisefit_commans/models/Course;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetCircuitCourse;-><init>(Lcom/noisefit_commans/models/Course;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_5
    return-void
.end method
