.class public final Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter$OnCircuitCategoryItemClickListener;


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

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "course_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->x2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/workoutcircuit/dashboard/WorkoutCircuitCategoryAdapter;->S(I)V

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "all"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment$mAdapterCategory$2$1;->a:Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;->z2(Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitFragment;)Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workoutcircuit/dashboard/DashboardCircuitViewModel;->o(Ljava/lang/String;)V

    return-void
.end method
