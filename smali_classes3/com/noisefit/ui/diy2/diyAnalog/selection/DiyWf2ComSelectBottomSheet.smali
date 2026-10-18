.class public final Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;
.super Lcom/noisefit/ui/diy2/diyAnalog/selection/Hilt_DiyWf2ComSelectBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/diy2/diyAnalog/selection/Hilt_DiyWf2ComSelectBottomSheet<",
        "Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;",
        ">;",
        "Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiyWfAnalogComSelectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogComSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n42#2,3:80\n1869#3,2:83\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogComSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet\n*L\n24#1:80,3\n53#1:83,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiyWfAnalogComSelectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiyWfAnalogComSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n42#2,3:80\n1869#3,2:83\n*S KotlinDebug\n*F\n+ 1 DiyWfAnalogComSelectBottomSheet.kt\ncom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet\n*L\n24#1:80,3\n53#1:83,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
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

    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet$1;->s:Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/Hilt_DiyWf2ComSelectBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->E:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/diy2/diyAnalog/selection/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/a;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;)Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->N1(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;)Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final N1(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;)Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;-><init>(Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter$DiyWf2ComSelectListener;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->O1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final R1()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->a:Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;

    iget-object v1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->d(Ljava/lang/String;)Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/diy2/diyAnalog/Diy2Helper;->t(Lcom/noisefit/ui/diy2/diyAnalog/CompStyle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiyWfCompAnalog;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WatchSupportedComp;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->E:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/DiyWfCompAnalog;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->O1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;->R(Ljava/util/ArrayList;)V

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

.method public final O1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWfAnalogCompSelectAdapter;

    return-object v0
.end method

.method public final P1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;

    return-object v0
.end method

.method public g(Lcom/noisefit/data/model/DiyWfCompAnalog;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/DiyWfCompAnalog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getSubtitle()Lcom/noisefit_commans/models/WatchSupportedComp;

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

    invoke-virtual {p1}, Lcom/noisefit/data/model/DiyWfCompAnalog;->getImgUrl()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->P1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTitle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->P1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCompStyle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->P1()Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheetArgs;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSelectedItem(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentDiyWf2ComSelectBottomSheetBinding;->Z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->Q1()V

    invoke-direct {p0}, Lcom/noisefit/ui/diy2/diyAnalog/selection/DiyWf2ComSelectBottomSheet;->R1()V

    return-void
.end method
