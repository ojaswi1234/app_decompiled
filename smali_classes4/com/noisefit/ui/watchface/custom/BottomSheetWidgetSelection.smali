.class public final Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetWidgetSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1869#2:122\n1869#2,2:123\n1870#2:125\n*S KotlinDebug\n*F\n+ 1 BottomSheetWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection\n*L\n93#1:122\n94#1:123,2\n93#1:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetWidgetSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1869#2:122\n1869#2,2:123\n1870#2:125\n*S KotlinDebug\n*F\n+ 1 BottomSheetWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection\n*L\n93#1:122\n94#1:123,2\n93#1:125\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I

.field public static final D:Ljava/lang/String; = "widget_picker_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit/data/model/WatchFaceWidgets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit/ui/watchface/custom/GridType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->B:Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$1;->s:Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/a;-><init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->z:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/b;-><init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->A:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)Lcom/noisefit/ui/watchface/custom/GridColorAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->J1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->O1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->N1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->R1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->P1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic I1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method

.method public static final J1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)Lcom/noisefit/ui/watchface/custom/GridColorAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$colorAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$colorAdapter$2$1;-><init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;-><init>(Lcom/noisefit/ui/watchface/custom/GridColorAction;)V

    return-object v0
.end method

.method private final L1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    return-object v0
.end method

.method public static final N1(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    :cond_0
    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Landroid/view/View;)V
    .locals 2

    const-string p1, "selectedWidget"

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "selectedColor"

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "widget_picker_result"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method private final Q1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->L1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->y:Lcom/noisefit/ui/watchface/custom/GridType;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->L1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->M1(Lcom/noisefit/ui/watchface/custom/GridType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->T(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->L1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->U(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->K1()Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->K1()Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    move-result-object v0

    sget-object v1, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v1}, Lcom/noisefit/data/local/AppStaticData;->p()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;->S([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->K1()Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;->U(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$widgetAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection$widgetAdapter$2$1;-><init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;-><init>(Lcom/noisefit/ui/watchface/custom/WidgetsAdapterAction;)V

    return-object v0
.end method


# virtual methods
.method public final K1()Lcom/noisefit/ui/watchface/custom/GridColorAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/GridColorAdapter;

    return-object v0
.end method

.method public final M1(Lcom/noisefit/ui/watchface/custom/GridType;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/watchface/custom/GridType;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/WatchFaceWidgets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gridType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->c0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchFaceWidgets;->getSupportedGrid()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/watchface/custom/GridType;

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/noisefit/ui/watchface/custom/e;

    invoke-direct {v0}, Lcom/noisefit/ui/watchface/custom/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->c()Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->y:Lcom/noisefit/ui/watchface/custom/GridType;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->e()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->w:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->x:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/watchface/custom/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface/custom/c;-><init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWidgetSelectionBinding;->X:Landroid/widget/TextView;

    new-instance p2, Lcom/noisefit/ui/watchface/custom/d;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface/custom/d;-><init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
