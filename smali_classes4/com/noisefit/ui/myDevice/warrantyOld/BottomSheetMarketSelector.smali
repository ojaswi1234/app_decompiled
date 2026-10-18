.class public final Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetMarketSelectorBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetMarketSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetMarketSelector.kt\ncom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetMarketSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetMarketSelector.kt\ncom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector$1;->s:Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/warrantyOld/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/a;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->E1(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->H1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final E1(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    new-instance v1, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector$adapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector$adapter$2$1;-><init>(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;-><init>(Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAction;)V

    return-object v0
.end method

.method private static final H1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final I1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMarketSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMarketSelectorBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMarketSelectorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMarketSelectorBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->F1()Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final F1()Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->w:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/myDevice/warrantyOld/b;

    invoke-direct {v0}, Lcom/noisefit/ui/myDevice/warrantyOld/b;-><init>()V

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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelectorArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelectorArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelectorArgs;->c()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelectorArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelectorArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelectorArgs;->d()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->I1()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->F1()Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->S([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->F1()Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;->T(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
