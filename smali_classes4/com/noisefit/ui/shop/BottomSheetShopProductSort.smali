.class public final Lcom/noisefit/ui/shop/BottomSheetShopProductSort;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetShopProductSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetShopProductSort.kt\ncom/noisefit/ui/shop/BottomSheetShopProductSort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1878#2,3:78\n*S KotlinDebug\n*F\n+ 1 BottomSheetShopProductSort.kt\ncom/noisefit/ui/shop/BottomSheetShopProductSort\n*L\n58#1:78,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetShopProductSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetShopProductSort.kt\ncom/noisefit/ui/shop/BottomSheetShopProductSort\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1878#2,3:78\n*S KotlinDebug\n*F\n+ 1 BottomSheetShopProductSort.kt\ncom/noisefit/ui/shop/BottomSheetShopProductSort\n*L\n58#1:78,3\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final w:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/ui/shop/SortModes;",
            ">;"
        }
    .end annotation

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

    sget-object v0, Lcom/noisefit/ui/shop/BottomSheetShopProductSort$1;->s:Lcom/noisefit/ui/shop/BottomSheetShopProductSort$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/shop/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/shop/a;-><init>(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->w:Lkotlin/Lazy;

    sget-object v1, Lcom/noisefit/ui/shop/SortModes;->A_TO_Z:Lcom/noisefit/ui/shop/SortModes;

    sget-object v2, Lcom/noisefit/ui/shop/SortModes;->Z_TO_A:Lcom/noisefit/ui/shop/SortModes;

    sget-object v3, Lcom/noisefit/ui/shop/SortModes;->PRICE_LTH:Lcom/noisefit/ui/shop/SortModes;

    sget-object v4, Lcom/noisefit/ui/shop/SortModes;->PRICE_HTL:Lcom/noisefit/ui/shop/SortModes;

    sget-object v5, Lcom/noisefit/ui/shop/SortModes;->L_TO_O:Lcom/noisefit/ui/shop/SortModes;

    sget-object v6, Lcom/noisefit/ui/shop/SortModes;->O_TO_L:Lcom/noisefit/ui/shop/SortModes;

    sget-object v7, Lcom/noisefit/ui/shop/SortModes;->BEST_SELLING:Lcom/noisefit/ui/shop/SortModes;

    filled-new-array/range {v1 .. v7}, [Lcom/noisefit/ui/shop/SortModes;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->F1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->G1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final F1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->e0:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->V50:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->A_TO_Z:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$id;->W50:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->Z_TO_A:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_1
    sget v0, Lcom/noisefit/R$id;->X50:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->PRICE_LTH:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_2
    sget v0, Lcom/noisefit/R$id;->Y50:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->PRICE_HTL:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_3
    sget v0, Lcom/noisefit/R$id;->Z50:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->L_TO_O:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_4
    sget v0, Lcom/noisefit/R$id;->a60:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->O_TO_L:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_5
    sget v0, Lcom/noisefit/R$id;->b60:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->BEST_SELLING:Lcom/noisefit/ui/shop/SortModes;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/noisefit/ui/shop/SortModes;->A_TO_Z:Lcom/noisefit/ui/shop/SortModes;

    :goto_0
    const-string v0, "selectedMode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHOP_FILTER_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final G1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->X:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "rb1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->Y:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v2, "rb2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->Z:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v3, "rb3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->a0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v4, "rb4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->b0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v5, "rb5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->c0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v6, "rb6"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->d0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v6, "rb7"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Landroid/widget/RadioButton;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H1(Lcom/noisefit/ui/shop/SortModes;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->E1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/shop/SortModes;

    invoke-virtual {v2}, Lcom/noisefit/ui/shop/SortModes;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->E1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->E1()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/shop/BottomSheetShopProductSortArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/shop/BottomSheetShopProductSortArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/shop/BottomSheetShopProductSortArgs;->c()Lcom/noisefit/ui/shop/SortModes;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->H1(Lcom/noisefit/ui/shop/SortModes;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetShopProductSortBinding;->g0:Landroid/widget/TextView;

    new-instance p2, Lcom/noisefit/ui/shop/b;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/shop/b;-><init>(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
