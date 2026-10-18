.class public final Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;
.super Lcom/noisefit/ui/common/bottomSheet/Hilt_ActivityDetailsBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/bottomSheet/Hilt_ActivityDetailsBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,55:1\n42#2,3:56\n*S KotlinDebug\n*F\n+ 1 ActivityDetailsBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet\n*L\n21#1:56,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailsBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,55:1\n42#2,3:56\n*S KotlinDebug\n*F\n+ 1 ActivityDetailsBottomSheet.kt\ncom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet\n*L\n21#1:56,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:I

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/bottomSheet/Hilt_ActivityDetailsBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->E:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->F:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->O1(Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/a;-><init>(Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final N1()Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->F:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;

    return-object v0
.end method

.method public final P1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;->X:Landroid/widget/ImageView;

    const-string v1, "arc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->N1()Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTitle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->N1()Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDescription(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->N1()Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;->d()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->D:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->N1()Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheetArgs;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStatus(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;->c0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetActivityDetailsBinding;->b0:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->E:Ljava/lang/String;

    const-string p2, "vo2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/bottomSheet/ActivityDetailsBottomSheet;->P1()V

    :cond_1
    return-void
.end method
