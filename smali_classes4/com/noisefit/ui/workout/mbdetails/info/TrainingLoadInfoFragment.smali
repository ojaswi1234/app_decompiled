.class public final Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;
.super Lcom/noisefit/ui/workout/mbdetails/info/Hilt_TrainingLoadInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/mbdetails/info/Hilt_TrainingLoadInfoFragment<",
        "Lcom/noisefit/databinding/FragmentTrainingLoadInfoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public final G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment$1;->s:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/info/Hilt_TrainingLoadInfoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;->G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;->f2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method private final e2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadInfoBinding;->t:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->CS:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/info/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/info/g;-><init>(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

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

.method public final d2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTrainingLoadInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTrainingLoadInfoBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;->G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;->G:Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;

    sget-object v1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->a:Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingInfoBands;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->Q(Ljava/util/List;I)V

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

    invoke-direct {p0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;->e2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLoadInfoFragment;->d2()V

    return-void
.end method
