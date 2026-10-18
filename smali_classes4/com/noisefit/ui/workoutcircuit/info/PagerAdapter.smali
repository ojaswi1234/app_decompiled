.class public final Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final p:Lcom/noisefit/util/CreekSegmentedProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/noisefit/util/CreekSegmentedProgressBar;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/CreekSegmentedProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/noisefit/util/CreekSegmentedProgressBar;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spbView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->p:Lcom/noisefit/util/CreekSegmentedProgressBar;

    iput-object p3, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->r:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->r:I

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/workoutcircuit/info/RefreshData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/info/RefreshData;

    invoke-interface {v0}, Lcom/noisefit/ui/workoutcircuit/info/RefreshData;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->F:Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/CircuitInfoDataModel;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment$Companion;->a(Lcom/noisefit/data/model/CircuitInfoDataModel;)Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->p:Lcom/noisefit/util/CreekSegmentedProgressBar;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workoutcircuit/info/CircuitInfoChildFragment;->t0(Lcom/noisefit/util/CreekSegmentedProgressBar;)V

    :cond_0
    return-object p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/CircuitInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->r:I

    return v0
.end method

.method public final y()Lcom/noisefit/util/CreekSegmentedProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->p:Lcom/noisefit/util/CreekSegmentedProgressBar;

    return-object v0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/workoutcircuit/info/PagerAdapter;->r:I

    return-void
.end method
