.class public final Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;
.super Lcom/noisefit/ui/watchface2/bottom/Hilt_MyDiyCreationDetailBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/bottom/Hilt_MyDiyCreationDetailBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyDiyCreationDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,447:1\n106#2,15:448\n1#3:463\n774#4:464\n865#4,2:465\n67#5,4:467\n37#5,2:471\n55#5:473\n72#5:474\n*S KotlinDebug\n*F\n+ 1 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet\n*L\n53#1:448,15\n245#1:464\n245#1:465,2\n400#1:467,4\n400#1:471,2\n400#1:473\n400#1:474\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyDiyCreationDetailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,447:1\n106#2,15:448\n1#3:463\n774#4:464\n865#4,2:465\n67#5,4:467\n37#5,2:471\n55#5:473\n72#5:474\n*S KotlinDebug\n*F\n+ 1 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet\n*L\n53#1:448,15\n245#1:464\n245#1:465,2\n400#1:467,4\n400#1:471,2\n400#1:473\n400#1:474\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:I

.field public static final K:Ljava/lang/String; = "Uploading"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:J = 0x7d0L

.field public static final M:Ljava/lang/String; = "isUploadHide"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I

.field public H:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->I:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$1;->s:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_MyDiyCreationDetailBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->C:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->X1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->k2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->m2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->W1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->l2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->Y1(Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->D:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->v(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->i2()V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->D:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;->b()V

    :cond_0
    return-void
.end method

.method private final a2(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method private final b2()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->k()Lcom/noisefit/data/remote/response/DiyMyCreation;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->j2(Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->c2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->c2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    :cond_9
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getTextLayerLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->c2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getOverrideColor()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_d

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getColour()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    return-void
.end method

.method private final i2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->a2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->a0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->Z1()V

    return-void

    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->a2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->a0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_MyDiyCreationDetailBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/data/base/ErrorResponse;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final n2(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->d0:Landroid/widget/FrameLayout;

    const-string v2, "lytUploadingCta"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;ILcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->a0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/a;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/b;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public H1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/c;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/d;

    invoke-direct {v1}, Lcom/noisefit/ui/watchface2/bottom/d;-><init>()V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/e;-><init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->a0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnUpload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    return-object v0
.end method

.method public final V1()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->B:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1(Landroid/content/Context;Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bumptech/glide/RequestBuilder;->Q1(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p4

    const-string p5, "submit(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p5, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p5

    new-instance v0, Lcom/noisefit/util/FilterUtils;

    invoke-direct {v0}, Lcom/noisefit/util/FilterUtils;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/DiyMyCreation;->getFilterIntensity()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/noisefit/util/FilterUtils;->b(Ljava/lang/String;I)Landroid/graphics/ColorMatrix;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p5, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestManager;->x(Lcom/bumptech/glide/request/target/Target;)V

    return-object p5

    :goto_1
    :try_start_1
    sget-object p5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "MyDiyCreationDetailBottomSheet"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slideshow load failed url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestManager;->x(Lcom/bumptech/glide/request/target/Target;)V

    const/4 p1, 0x0

    return-object p1

    :goto_2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestManager;->x(Lcom/bumptech/glide/request/target/Target;)V

    throw p2
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->F:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Uploading"

    :cond_0
    iget v1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->G:I

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->G:I

    invoke-direct {p0, v1, v0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->n2(ILjava/lang/String;)V

    return-void
.end method

.method public final c2(Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/DiyMyCreation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->s()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestBuilder;->H1(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->q(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->J0(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->r()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->r()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->x0(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->Z0(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$setFilter$1;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$setFilter$1;-><init>(ZLcom/noisefit/data/remote/response/DiyMyCreation;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->s1(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final d2(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myDiyCreationDetailBottomSheetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->D:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheetListener;

    return-void
.end method

.method public final e2(I)V
    .locals 2

    const/16 v0, 0xc8

    const/16 v1, 0x64

    if-ne p1, v0, :cond_0

    :try_start_0
    sget p1, Lcom/noisefit/R$string;->AR:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->n2(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->G:I

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->Z1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->v(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->i2()V

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->m6(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->Z1()V

    return-void

    :array_0
    .array-data 2
        0x2es
        0x2026s
    .end array-data
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public final h2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->B:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final j2(Lcom/noisefit/data/remote/response/DiyMyCreation;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/response/DiyMyCreation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->r()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->H:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$startBackgroundSlideshow$1;-><init>(Ljava/util/List;Lcom/noisefit/data/remote/response/DiyMyCreation;Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Landroid/content/Context;IILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->H:Lkotlinx/coroutines/Job;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "diyMyCreation"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/DiyMyCreation;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->t(Lcom/noisefit/data/remote/response/DiyMyCreation;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "showProgress"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->v(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "isEditHide"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->u(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "isUploadHide"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    iput-boolean v0, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->E:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->V1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object p2, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->l0:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->k0:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/Watchface2DetailsViewModel;->s()Z

    move-result p1

    const-string p2, "btnEdit"

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->T1()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->b2()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->i2()V

    return-void
.end method
