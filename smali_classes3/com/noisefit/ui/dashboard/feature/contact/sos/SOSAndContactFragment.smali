.class public final Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;
.super Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSAndContactFragment;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSAndContactFragment<",
        "Lcom/noisefit/databinding/FragmentSOSAndContactBinding;",
        ">;",
        "Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSOSAndContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSAndContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1248:1\n106#2,15:1249\n1#3:1264\n1869#4,2:1265\n1878#4,3:1267\n295#4,2:1270\n1869#4,2:1272\n295#4,2:1274\n1878#4,3:1280\n1869#4,2:1283\n1869#4,2:1285\n295#4,2:1287\n774#4:1289\n865#4,2:1290\n360#4,7:1292\n1869#4,2:1299\n774#4:1301\n865#4,2:1302\n1563#4:1304\n1634#4,3:1305\n37#5,2:1276\n37#5,2:1278\n*S KotlinDebug\n*F\n+ 1 SOSAndContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment\n*L\n50#1:1249,15\n267#1:1265,2\n269#1:1267,3\n288#1:1270,2\n291#1:1272,2\n295#1:1274,2\n512#1:1280,3\n524#1:1283,2\n746#1:1285,2\n749#1:1287,2\n811#1:1289\n811#1:1290,2\n812#1:1292,7\n850#1:1299,2\n306#1:1301\n306#1:1302,2\n540#1:1304\n540#1:1305,3\n417#1:1276,2\n467#1:1278,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSOSAndContactFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SOSAndContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1248:1\n106#2,15:1249\n1#3:1264\n1869#4,2:1265\n1878#4,3:1267\n295#4,2:1270\n1869#4,2:1272\n295#4,2:1274\n1878#4,3:1280\n1869#4,2:1283\n1869#4,2:1285\n295#4,2:1287\n774#4:1289\n865#4,2:1290\n360#4,7:1292\n1869#4,2:1299\n774#4:1301\n865#4,2:1302\n1563#4:1304\n1634#4,3:1305\n37#5,2:1276\n37#5,2:1278\n*S KotlinDebug\n*F\n+ 1 SOSAndContactFragment.kt\ncom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment\n*L\n50#1:1249,15\n267#1:1265,2\n269#1:1267,3\n288#1:1270,2\n291#1:1272,2\n295#1:1274,2\n512#1:1280,3\n524#1:1283,2\n746#1:1285,2\n749#1:1287,2\n811#1:1289\n811#1:1290,2\n812#1:1292,7\n850#1:1299,2\n306#1:1301\n306#1:1302,2\n540#1:1304\n540#1:1305,3\n417#1:1276,2\n467#1:1278,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:I

.field public static final U:Ljava/lang/String; = "DELETE_CONTACT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "CONTACT_TO_DELETE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "EDIT_CONTACT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "CONTACT_TO_EDIT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "KEY_CONTACT_TO_MARK_FAV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "EDIT_DONE_FOR_REFRESH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String; = "KEY_MARK_FAV_CONTACT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "KEY_TO_MARK_PRIMARY_CONTACT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c0:Ljava/lang/String; = "KEY_TO_MARK_DONE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Z

.field public J:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->S:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->T:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSAndContactFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/r0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/r0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/s0;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/s0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R:I

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Y2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final A3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->I:Z

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->w3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Xa(Z)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Z2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final C3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Xa(Z)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->G3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;Landroid/view/View;ILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V
    .locals 12

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v7, v3, v4

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float v8, v1, v2

    iget-object v4, p0, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->w:Landroid/widget/ImageView;

    const-string v1, "ivCircle"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "emojiContainer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;

    move-object v6, p1

    move v9, p2

    move-object v10, p3

    move/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FFILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->I3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FFILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p6, v3

    sub-float/2addr p3, p6

    div-float/2addr p0, v3

    sub-float/2addr p4, p0

    int-to-float p0, p5

    sub-float/2addr p0, v0

    sub-float/2addr p0, v2

    invoke-static {p3, v2, p0}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "dimen"

    const-string p5, "android"

    const-string p6, "status_bar_height"

    invoke-virtual {p2, p6, p3, p5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p2, p2

    add-float/2addr p2, v2

    int-to-float p3, p7

    sub-float/2addr p3, v1

    sub-float/2addr p3, v2

    invoke-static {p4, p2, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    move-result p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->J3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->K3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/models/Contact;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->H3(Lcom/noisefit_commans/models/Contact;I)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->B3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final I3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-eqz v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Contact list obtained >>>>>>>>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v9

    const/16 v14, 0x3db

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;->copy$default(Lcom/noisefit_commans/models/Contact;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit_commans/models/Contact;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->f0(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->S()Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->V(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->d0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->I2()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/noisefit_commans/interfaces/QueryCallback$FavouriteContactListObtained;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    check-cast v0, Lcom/noisefit_commans/interfaces/QueryCallback$FavouriteContactListObtained;

    invoke-virtual {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$FavouriteContactListObtained;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fav list >>>>>>>>>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final J2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;-><init>()V

    return-object v0
.end method

.method public static final J3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->h0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->V(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->U(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->S3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p1, v0}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/j0;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/j0;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->A(ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->yb()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O:Z

    sget p1, Lcom/noisefit/R$id;->qP0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;

    const-string v2, "TAG"

    if-eqz v0, :cond_7

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->i0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "favourite contact updated success"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_6
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "favourite contact updated fail"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactsDeleteUpdated;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactsDeleteUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FavouriteContactsDeleteUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact to delete is Fav "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->h0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->V(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->U(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->i0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R3()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SOSContactUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->N()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R3()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->l()V

    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L3()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final M3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->S3()V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contacts list data local "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->j0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->I2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->L()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O2()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final O3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSAndContactFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->o3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->n3()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Q3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->m(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final S2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->g3(Lcom/noisefit_commans/models/Contact;)V

    return-void
.end method

.method private final S3()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->k0:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O2()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->q3()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->p3()V

    return-void
.end method

.method public static final T2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_sync_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact list before sync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->U(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result p0

    invoke-direct {v1, p1, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final V2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->a3()V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->a3()V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_setup_SOS_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->d3()V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v1, Lcom/noisefit/R$menu;->a:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "contacts_menu_click"

    invoke-virtual {p1, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/contact/sos/h0;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/h0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/noisefit/R$id;->H2:I

    const-string v1, ""

    const-string v2, "paired_watchname,"

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :cond_1
    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_menu_edit_emergency_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->d3()V

    return v3

    :cond_2
    sget v0, Lcom/noisefit/R$id;->W1:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :cond_4
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "contacts_menu_delete_all_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->o()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private final a3()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "contacts_add_new_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O2()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget v0, Lcom/noisefit/R$string;->Mx:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->Nx:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_2
    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/p0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/p0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "ADD_CONTACT_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "mycontacts_add_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit_commans/models/Contact;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/Contact;

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O2()I

    move-result v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragmentDirections;->i([Lcom/noisefit_commans/models/Contact;I)Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragmentDirections$ActionSosAndContactListFragmentToSelectContactBottomSheet;

    move-result-object v0

    const-string v1, "actionSosAndContactListF\u2026ctContactBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->I()Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact list before sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p2, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->U(Z)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->C3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)I
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->u3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->A3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isSelected"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c5(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->P:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->z3(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/contact/sos/y;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/y;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->N3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    sget v2, Lcom/noisefit/R$id;->zG:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->P:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->z3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->P3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->v3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->X2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->e3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final k3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O2()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->j0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->a8:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->f3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    return-void
.end method

.method public static synthetic m2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->J2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final m3()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/utils/ItemMoveCallbackListener;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->r3(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->P2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->T(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter$ContactInteractionListener;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->b3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->V(Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->S2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method private final o3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->V(Z)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->W2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->k0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->Z:Landroid/widget/Button;

    const-string v1, "btnSyncContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->d0:Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->I2()V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->c3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)I

    move-result p0

    return p0
.end method

.method private final q3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->i0:Landroid/widget/TextView;

    const-string v1, "textView18"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->k0:Landroid/widget/TextView;

    const-string v1, "tvContactCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnAddContact"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->Z:Landroid/widget/Button;

    const-string v2, "btnSyncContact"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->d0:Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->N:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->N:Landroid/view/View;

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->x3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->t3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FFILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->E3(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FFILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KEY_MARK_FAV_CONTACT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    const-string v0, "KEY_TO_MARK_DONE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->L3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final u3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KEY_MARK_FAV_CONTACT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    const-string v0, "isFav"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->e0(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    const-string v0, ""

    const-string v2, "paired_watchname,"

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v4, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v1, v4}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_1
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "contacts_bottomsheet_unfavorite_click"

    invoke-virtual {p1, p0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v5

    :cond_7
    :goto_2
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "contacts_bottomsheet_favorite_click"

    invoke-virtual {p2, v0, v4}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2, v3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {p0, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->U2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final v3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "KEY_TO_MARK_PRIMARY_CONTACT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->a0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->b0(Lcom/noisefit_commans/models/Contact;)V

    new-instance p2, Lcom/noisefit_commans/models/SOSContact;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p2, v3, v1, v2, v1}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    new-instance p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;

    invoke-direct {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->V2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedContacts"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->T3(Ljava/util/ArrayList;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->T2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final x3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CONTACT_TO_DELETE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->K2(Lcom/noisefit_commans/models/Contact;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y2(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->O3(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3()V
    .locals 7

    sget v0, Lcom/noisefit/R$string;->Db:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v2

    new-instance v3, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v4, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v5, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v6}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {v2, v3}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;Landroid/view/View;ILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->D3(Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;Landroid/view/View;ILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V

    return-void
.end method


# virtual methods
.method public final F3(Lcom/noisefit_commans/models/Contact;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->Z(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivPrimarySOSContactImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/noisefit/R$drawable;->pl:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/noisefit/R$drawable;->Xm:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/noisefit/R$drawable;->hy:I

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/k0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Lcom/noisefit_commans/models/Contact;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H3(Lcom/noisefit_commans/models/Contact;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->z()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->y3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->v(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSAndContactFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->qy:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->e0(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p2

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, p2, v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v0, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, p2, v2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v1, v3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->qF:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final I2()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Contact;->getSosOrder()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result v2

    const-string v6, "getRoot(...)"

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_5
    const-string v2, "ivThreeDot"

    if-nez v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->Z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {p0, v1, v5}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->F3(Lcom/noisefit_commans/models/Contact;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->Z(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.noisefit_commans.models.Contact>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->h3(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->U(Ljava/util/List;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->e0:Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutPrimaryEmergencyContactBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/z;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->l0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qN:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->l0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ig:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->d0:Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;->u:Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->j7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->Z:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/a0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/b0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->d0:Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddContactEmptyBinding;->u:Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/c0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/d0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->f0:Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSetUpSosContactsBinding;->u:Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSetUpNowCtaBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/e0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/g0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(Lcom/noisefit_commans/models/Contact;)V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/noisefit_commans/models/Contact;

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->X(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->g0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->U(Z)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->y()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetContactList;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final L2()Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;

    return-object v0
.end method

.method public final M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    return-object v0
.end method

.method public final N2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R:I

    return v0
.end method

.method public final P2()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->L:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touchHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    return-object v0
.end method

.method public final R2()V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    check-cast v5, Lcom/noisefit_commans/models/Contact;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eqz v5, :cond_7

    new-instance v6, Lcom/noisefit_commans/models/Contact;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setNumber(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setFav(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setPhotoUri(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isDelete()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/Contact;->setDelete(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/noisefit_commans/models/SOSContact;

    invoke-direct {v4, v2, v3, v0, v3}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/noisefit_commans/models/SOSContact;->getContactList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;

    invoke-direct {v1, v4}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit_commans/models/SOSContact;

    invoke-direct {v1, v2, v3, v0, v3}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetSOSContact;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final R3()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/noisefit_commans/models/Contact;

    iget v5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R:I

    if-ne v2, v5, :cond_1

    move-object v1, v3

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->R2(Lcom/noisefit_commans/models/Contact;)V

    :cond_3
    return-void
.end method

.method public final T3(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v5, Lcom/noisefit_commans/models/Contact;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v6, v9

    :cond_3
    check-cast v6, Lcom/noisefit_commans/models/Contact;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/noisefit_commans/models/Contact;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setName(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setNumber(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setPhotoUri(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setFav(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->getSosOrder()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/Contact;->setSosOrder(Ljava/lang/Integer;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v8

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    check-cast v3, Lcom/noisefit_commans/models/Contact;

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v7}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v6, v2

    :cond_b
    check-cast v6, Lcom/noisefit_commans/models/Contact;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q1(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    return-void
.end method

.method public final V(ILcom/noisefit_commans/models/Contact;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->M2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListAdapter;->S(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q3()V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/w0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/w0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/x0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/y0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/y0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/z0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/z0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/v;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/w;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/contact/sos/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/x;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->o3()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->P2()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final d3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/noisefit_commans/models/Contact;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit_commans/models/Contact;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragmentDirections;->j([Lcom/noisefit_commans/models/Contact;)Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragmentDirections$ActionSosAndContactListFragmentToSosContactFragment;

    move-result-object v0

    const-string v1, "actionSosAndContactListF\u2026ToSosContactFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public f1(Landroid/view/View;Lcom/noisefit_commans/models/Contact;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->P:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->z()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->y3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->v(I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/Hilt_SOSAndContactFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->qy:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->s()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->z3(Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->e0(Lcom/noisefit_commans/models/Contact;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result p1

    const/4 p3, 0x4

    const-string v2, "contacts_item_favorite_click"

    const-string v3, ""

    const-string v4, "paired_watchname,"

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->H()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, p3}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->i3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteFavouritesContact;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "contacts_item_unfavorite_click"

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2, p1, p3, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Rb()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v5, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, p2, p1, p3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SyncFavouriteContact;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v1, v5}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, p3

    :cond_f
    :goto_4
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_10
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$string;->qF:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g3(Lcom/noisefit_commans/models/Contact;)V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;->P:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet$Companion;->a(Lcom/noisefit_commans/models/Contact;)Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EditContactBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h3(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/Contact;

    new-instance v3, Lcom/noisefit_commans/models/Contact;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isPriContact()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setName(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setPriContact(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isSOS()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/Contact;->setSOS(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getNumber()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/Contact;->setNumber(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->isFav()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/Contact;->setFav(Z)V

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setDelete(Z)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getPhotoUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setPhotoUri(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/Contact;->setId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/Contact;->getSelected()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/Contact;->setSelected(Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O4(Ljava/util/List;)V

    return-void
.end method

.method public final j3(Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q:Lcom/noisefit/ui/dashboard/feature/contact/sos/EditContactBottomSheet;

    return-void
.end method

.method public final l3(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R:I

    return-void
.end method

.method public o(Lcom/noisefit_commans/models/Contact;I)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->z()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->y3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->C()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->w()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v3, "paired_watchname,"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "contacts_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->R:I

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->g3(Lcom/noisefit_commans/models/Contact;)V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->k3()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->m3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->Q2()Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactListViewModel;->R()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->s3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/i0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/i0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "VAULT_FAV_WT_STARTED"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final r3(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ItemTouchHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->L:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public final s3()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/f0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/f0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "SOS_CONTACTS_RESULT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/q0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/q0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "DELETE_CONTACT_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/t0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/t0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "EDIT_DONE_FOR_REFRESH"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/u0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "KEY_MARK_FAV_CONTACT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/contact/sos/v0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/v0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    const-string v1, "KEY_TO_MARK_PRIMARY_CONTACT"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final z3(Landroid/view/View;Z)V
    .locals 9

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TAG"

    const-string v2, "Contact list inside"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->K:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentSOSAndContactBinding;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;

    move-result-object v3

    const-string v0, "inflate(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "emojiContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/contact/sos/l0;

    invoke-direct {v4, p0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/l0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->y:Landroid/view/View;

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/m0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/contact/sos/n0;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/dashboard/feature/contact/sos/n0;-><init>(Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object v8

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;

    move-object v6, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/dashboard/feature/contact/sos/o0;-><init>(Lcom/noisefit/databinding/LayoutPopUpMarkFavBinding;Landroid/view/View;ILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v6, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->K:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iput-boolean v1, v6, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->I:Z

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E(Landroid/widget/PopupWindow;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D(Landroid/widget/PopupWindow;)V

    :goto_0
    iput-object v0, v6, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->J:Landroid/widget/PopupWindow;

    return-void

    :cond_2
    move-object v6, p0

    return-void
.end method
