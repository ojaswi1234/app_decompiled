.class public final Lcom/noisefit/ui/myDevice/DashboardWfAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/noisefit/ui/myDevice/DashboardWfListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;Lcom/noisefit/ui/myDevice/DashboardWfListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/ui/myDevice/DashboardWfListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/Watchface2;",
            ">;>;",
            "Lcom/noisefit/ui/myDevice/DashboardWfListener;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfWatchFace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardWfListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;->H:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;->I:Lcom/noisefit/ui/myDevice/DashboardWfListener;

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->J:Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;->H:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/DashboardWfFragment$Companion;->a(Ljava/util/ArrayList;)Lcom/noisefit/ui/myDevice/DashboardWfFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;->I:Lcom/noisefit/ui/myDevice/DashboardWfListener;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/DashboardWfFragment;->n2(Lcom/noisefit/ui/myDevice/DashboardWfListener;)V

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/DashboardWfAdapter;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
