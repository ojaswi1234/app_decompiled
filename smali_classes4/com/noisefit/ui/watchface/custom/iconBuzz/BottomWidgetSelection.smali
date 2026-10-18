.class public final Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;
.super Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_BottomWidgetSelection;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_BottomWidgetSelection<",
        "Lcom/noisefit/databinding/BottomWidgetSelectionBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomWidgetSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1869#2:114\n1869#2,2:115\n1870#2:117\n*S KotlinDebug\n*F\n+ 1 BottomWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection\n*L\n88#1:114\n89#1:115,2\n88#1:117\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomWidgetSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1869#2:114\n1869#2,2:115\n1870#2:117\n*S KotlinDebug\n*F\n+ 1 BottomWidgetSelection.kt\ncom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection\n*L\n88#1:114\n89#1:115,2\n88#1:117\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "widget_picker_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/model/WatchFaceWidgets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit/ui/watchface/custom/GridType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->H:Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$1;->s:Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_BottomWidgetSelection;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, "BottomWidgetSelection"

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->B:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->F:Ljava/lang/String;

    new-instance v0, Lcom/noisefit/ui/watchface/custom/iconBuzz/c;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/c;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->T1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->V1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->S1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic P1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->C:Lcom/noisefit/data/model/WatchFaceWidgets;

    return-void
.end method

.method private final R1(Lcom/noisefit/ui/watchface/custom/GridType;)Ljava/util/List;
    .locals 5
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

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

.method public static final S1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Landroid/view/View;)V
    .locals 2

    const-string p1, "selectedWidget"

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->C:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "itemId"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "widget_picker_result"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final U1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/Hilt_BottomWidgetSelection;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->Q1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->D:Lcom/noisefit/ui/watchface/custom/GridType;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->Q1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->R1(Lcom/noisefit/ui/watchface/custom/GridType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->T(Ljava/util/List;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->C:Lcom/noisefit/data/model/WatchFaceWidgets;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->Q1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;->W(Lcom/noisefit/data/model/WatchFaceWidgets;)V

    :cond_0
    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    new-instance v1, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$widgetAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection$widgetAdapter$2$1;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;-><init>(Lcom/noisefit/ui/watchface/custom/WidgetsAdapterAction;)V

    return-object v0
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

.method public final Q1()Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/WidgetsAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->c()Lcom/noisefit/ui/watchface/custom/GridType;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->D:Lcom/noisefit/ui/watchface/custom/GridType;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->d()I

    move-result p2

    iput p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->E:I

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->f()Lcom/noisefit/data/model/WatchFaceWidgets;

    move-result-object p2

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->C:Lcom/noisefit/data/model/WatchFaceWidgets;

    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelectionArgs;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTitle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->F:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;->Z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;->X:Lcom/noisefit/databinding/LayoutAllowCancelButtonBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllowCancelButtonBinding;->t:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->ZI:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->D:Lcom/noisefit/ui/watchface/custom/GridType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->E:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;->U1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;->X:Lcom/noisefit/databinding/LayoutAllowCancelButtonBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllowCancelButtonBinding;->t:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/watchface/custom/iconBuzz/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/a;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomWidgetSelectionBinding;->X:Lcom/noisefit/databinding/LayoutAllowCancelButtonBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAllowCancelButtonBinding;->u:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/watchface/custom/iconBuzz/b;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/watchface/custom/iconBuzz/b;-><init>(Lcom/noisefit/ui/watchface/custom/iconBuzz/BottomWidgetSelection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
