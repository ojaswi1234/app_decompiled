.class public final Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetEditImageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetEditImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetEditImage.kt\ncom/noisefit/ui/feeds/create/BottomSheetEditImage\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,57:1\n42#2,3:58\n29#3:61\n*S KotlinDebug\n*F\n+ 1 BottomSheetEditImage.kt\ncom/noisefit/ui/feeds/create/BottomSheetEditImage\n*L\n22#1:58,3\n28#1:61\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetEditImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetEditImage.kt\ncom/noisefit/ui/feeds/create/BottomSheetEditImage\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,57:1\n42#2,3:58\n29#3:61\n*S KotlinDebug\n*F\n+ 1 BottomSheetEditImage.kt\ncom/noisefit/ui/feeds/create/BottomSheetEditImage\n*L\n22#1:58,3\n28#1:61\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field public static final z:Ljava/lang/String; = "IMAGE_EDIT_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final w:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->x:Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$1;->s:Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/create/BottomSheetEditImageArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->w:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->M1(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->L1(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;Landroid/view/View;)V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "selectedValue"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IMAGE_EDIT_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final M1(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "selectedValue"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IMAGE_EDIT_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEditImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEditImageBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/feeds/create/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/k;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEditImageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEditImageBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/feeds/create/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/create/l;-><init>(Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final K1()Lcom/noisefit/ui/feeds/create/BottomSheetEditImageArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->w:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/create/BottomSheetEditImageArgs;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetEditImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetEditImageBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetEditImageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetEditImageBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/BottomSheetEditImage;->K1()Lcom/noisefit/ui/feeds/create/BottomSheetEditImageArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/feeds/create/BottomSheetEditImageArgs;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getImageUri(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
