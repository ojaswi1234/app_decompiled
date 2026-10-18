.class public final Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mDashboardWorkoutAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/content/dashboard/WorkoutAdapter$OnWorkoutClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mDashboardWorkoutAdapter$2$1;->a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;ILjava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mDashboardWorkoutAdapter$2$1;->d(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;ILjava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "videos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;->i2(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;)Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/content/dashboard/WorkoutAdapter;->U(Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/VideosList;)V
    .locals 4

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mDashboardWorkoutAdapter$2$1;->a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    sget v1, Lcom/noisefit/R$id;->cS0:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/VideosList;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/SubCategoriesList;I)V
    .locals 3

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/SubCategoriesList;->getSubcategoryId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment$mDashboardWorkoutAdapter$2$1;->a:Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;->j2(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;)Lcom/noisefit/ui/content/dashboard/DashboardWorkoutViewModel;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/content/dashboard/g;

    invoke-direct {v2, v0, p2}, Lcom/noisefit/ui/content/dashboard/g;-><init>(Lcom/noisefit/ui/content/dashboard/DashboardWorkoutFragment;I)V

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/ui/content/dashboard/DashboardWorkoutViewModel;->o(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
