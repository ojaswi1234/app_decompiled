.class public final Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;
.super Lcom/noisefit/ui/diy2/diyDigital/selection/Hilt_DiyWfDigitalCompSelectBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter$DiyWf2ComSelectListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diy2/diyDigital/selection/Hilt_DiyWfDigitalCompSelectBottomSheet<",
        "Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;",
        ">;",
        "Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter$DiyWf2ComSelectListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfDigitalCompSelectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalCompSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n42#2,3:86\n1869#3,2:89\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalCompSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet\n*L\n23#1:86,3\n59#1:89,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfDigitalCompSelectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfDigitalCompSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n42#2,3:86\n1869#3,2:89\n*S KotlinDebug\n*F\n+ 1 DiyWfDigitalCompSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet\n*L\n23#1:86,3\n59#1:89,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiyWfCompDigital;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet$1;->s:Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy2/diyDigital/selection/Hilt_DiyWfDigitalCompSelectBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->E:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/selection/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/b;-><init>(Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;)Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->N1(Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;)Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;)Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;-><init>(Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter$DiyWf2ComSelectListener;)V

    return-object v0
.end method

.method private final Q1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->O1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final R1()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    new-instance v1, Lcom/noisefit/data/model/DiyWfCompDigital;

    iget-object v2, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->getDigitalCompStyle()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/noisefit_commans/models/WatchSupportedComp;->Off:Lcom/noisefit_commans/models/WatchSupportedComp;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, ""

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/DiyWfCompDigital;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noisefit_commans/models/WatchSupportedComp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/DiyWfCompDigital;

    invoke-virtual {v1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/DiyWfCompDigital;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->O1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;->R(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final O1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectAdapter;

    return-object v0
.end method

.method public final P1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;

    return-object v0
.end method

.method public i(Lcom/noisefit/data/model/DiyWfCompDigital;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyWfCompDigital;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "selected"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "image"

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompDigital;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DIY_2_COM_SELECT_REQUEST_KEY"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->P1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTitle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->P1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;->c()[Lcom/noisefit/data/model/DiyWfCompDigital;

    move-result-object p2

    const-string v0, "getList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->P1()Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSelected(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;->Z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->Q1()V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyDigital/selection/DiyWfDigitalCompSelectBottomSheet;->R1()V

    return-void
.end method
