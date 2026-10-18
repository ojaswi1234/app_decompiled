.class public final Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$Companion;,
        Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;
    }
.end annotation


# static fields
.field public static final v:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I

.field public static final x:Ljava/lang/String; = "EntryModuleBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/model/BottomSheetEntryModule;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->v:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->w:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/BottomSheetEntryModule;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOptionSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic s1(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;Lcom/noisefit/data/model/BottomSheetEntryModule;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->w1(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;Lcom/noisefit/data/model/BottomSheetEntryModule;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;Lcom/noisefit/data/model/BottomSheetEntryModule;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->t:Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->t1()Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->t:Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->u:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    sget v1, Lcom/noisefit/R$style;->H:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x800055

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/noisefit/R$dimen;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->t1()Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->t1()Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->v1()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/a;-><init>(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;)V

    invoke-direct {p2, v0, v1}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final t1()Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->t:Lcom/noisefit/databinding/BottomSheetEntryModuleBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->u:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/EntryModuleModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/EntryModuleModel;

    sget v2, Lcom/noisefit/R$string;->X7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit/data/model/BottomSheetEntryModule;->LogWater:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget v5, Lcom/noisefit/R$drawable;->uf:I

    invoke-direct {v1, v2, v4, v5}, Lcom/noisefit/data/model/EntryModuleModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/BottomSheetEntryModule;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/EntryModuleModel;

    sget v2, Lcom/noisefit/R$string;->g7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit/data/model/BottomSheetEntryModule;->AddWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget v5, Lcom/noisefit/R$drawable;->vf:I

    invoke-direct {v1, v2, v4, v5}, Lcom/noisefit/data/model/EntryModuleModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/BottomSheetEntryModule;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/EntryModuleModel;

    sget v2, Lcom/noisefit/R$string;->PN:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit/data/model/BottomSheetEntryModule;->RecordWorkout:Lcom/noisefit/data/model/BottomSheetEntryModule;

    sget v4, Lcom/noisefit/R$drawable;->my:I

    invoke-direct {v1, v2, v3, v4}, Lcom/noisefit/data/model/EntryModuleModel;-><init>(Ljava/lang/String;Lcom/noisefit/data/model/BottomSheetEntryModule;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final x1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method
