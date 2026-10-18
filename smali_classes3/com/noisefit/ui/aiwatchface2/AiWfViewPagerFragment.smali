.class public final Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;
.super Lcom/noisefit/ui/aiwatchface2/Hilt_AiWfViewPagerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface2/Hilt_AiWfViewPagerFragment<",
        "Lcom/noisefit/databinding/FragmentAiWfViewPagerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiWfViewPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWfViewPagerFragment.kt\ncom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiWfViewPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWfViewPagerFragment.kt\ncom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:I


# instance fields
.field public G:Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->J:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$1;->s:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface2/Hilt_AiWfViewPagerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->I:Ljava/util/ArrayList;

    return-void
.end method

.method private final c2()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->H:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;-><init>(Landroid/content/Context;Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAiWfViewPagerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAiWfViewPagerBinding;->t:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2(Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aiWfViewPagerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->H:Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerListener;

    return-void
.end method

.method public final e2()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f2(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/Suggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;->c(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->G:Lcom/noisefit/ui/aiwatchface2/AiWfGridAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->c2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "SUGGESTION_DATA_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiWfViewPagerFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
