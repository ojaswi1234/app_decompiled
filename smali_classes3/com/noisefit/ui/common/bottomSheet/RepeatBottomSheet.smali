.class public final Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_RepeatBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_RepeatBottomSheet<",
        "Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/RepeatBottomSheet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n13940#2,3:107\n1878#3,3:110\n*S KotlinDebug\n*F\n+ 1 RepeatBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/RepeatBottomSheet\n*L\n39#1:107,3\n78#1:110,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRepeatBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/RepeatBottomSheet\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n13940#2,3:107\n1878#3,3:110\n*S KotlinDebug\n*F\n+ 1 RepeatBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/RepeatBottomSheet\n*L\n39#1:107,3\n78#1:110,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_RepeatBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/common/bottomSheet/z;-><init>(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->C:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/a0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/common/bottomSheet/a0;-><init>(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)V

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->T1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->S1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->R1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->V1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final R1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "repeat"

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "REPEAT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->v3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->w3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Y:Landroid/widget/TextView;

    const-string v0, "bMon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->c0:Landroid/widget/TextView;

    const-string v0, "bTues"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->d0:Landroid/widget/TextView;

    const-string v0, "bWed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->b0:Landroid/widget/TextView;

    const-string v0, "bThurs"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->X:Landroid/widget/TextView;

    const-string v0, "bFri"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v6, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Z:Landroid/widget/TextView;

    const-string v0, "bSat"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v7, p0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->a0:Landroid/widget/TextView;

    const-string p0, "bSun"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/b0;-><init>(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/c0;-><init>(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRepeatBottomSheetBinding;->Z:Lcom/noisefit/databinding/LayoutWeekSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWeekSelectorBinding;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final Q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final U1()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->Q1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$drawable;->v3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->Q1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$drawable;->w3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheetArgs;->c()[Z

    move-result-object p1

    const-string p2, "getRepeat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->B:Ljava/util/ArrayList;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->U1()V

    return-void
.end method
