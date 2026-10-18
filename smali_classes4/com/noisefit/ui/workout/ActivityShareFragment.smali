.class public final Lcom/noisefit/ui/workout/ActivityShareFragment;
.super Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment<",
        "Lcom/noisefit/databinding/FragmentActivityShareBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityShareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityShareFragment.kt\ncom/noisefit/ui/workout/ActivityShareFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n106#2,15:544\n42#3,3:559\n1869#4,2:562\n*S KotlinDebug\n*F\n+ 1 ActivityShareFragment.kt\ncom/noisefit/ui/workout/ActivityShareFragment\n*L\n78#1:544,15\n79#1:559,3\n135#1:562,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityShareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityShareFragment.kt\ncom/noisefit/ui/workout/ActivityShareFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n106#2,15:544\n42#3,3:559\n1869#4,2:562\n*S KotlinDebug\n*F\n+ 1 ActivityShareFragment.kt\ncom/noisefit/ui/workout/ActivityShareFragment\n*L\n78#1:544,15\n79#1:559,3\n135#1:562,2\n*E\n"
    }
.end annotation


# static fields
.field public static final T:I = 0x8


# instance fields
.field public G:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final O:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Q:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final R:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/ActivityShareFragment$1;->s:Lcom/noisefit/ui/workout/ActivityShareFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/ActivityShareViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->O:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/ActivityShareFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->P:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workout/c2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/c2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->Q:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/noisefit/ui/workout/d2;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/d2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->R:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/noisefit/ui/workout/g2;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/g2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    const-string v0, "image_picker_result"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/noisefit/ui/workout/ActivityShareFragmentDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionActivityShareFragm\u2026ttomSheetImagePicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final M2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedValue"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x180

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/workout/v1;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/v1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->w2(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->z2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "template_id"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "workout_type"

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "image_saved"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->T2(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->X2()V

    return-void
.end method

.method public static final P2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "whatsapp"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->m3(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->n3(I)V

    return-void
.end method

.method public static final Q2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "other"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->m3(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->n3(I)V

    return-void
.end method

.method public static final R2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "template_id"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "workout_type"

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "share_abandoned"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->T2(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final S2(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShareActivityBinding;->Y:Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->t0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->D2()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->l0:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->f0:Landroid/widget/ImageView;

    new-instance v3, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v3}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v3, v1}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->b3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->c3(Lcom/noisefit_commans/models/SportsModeResponse;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->u0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityDurationFormat3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->r0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "_"

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTemp()Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0 C"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHumidity()Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getUvi()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupStartAndEnd"

    const-string v4, "tvStartLoc2"

    const-string v5, "ivStartLocAsset"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->q0:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->h0:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->q0:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->h0:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->h0:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_7
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->X:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 1

    const-string v0, "other"

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->m3(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->n3(I)V

    return-void
.end method

.method public static final W2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Saved to Gallery"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final Y2(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workout/y1;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/workout/y1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    sget-object p0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p0, p2}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-ge p0, p2, :cond_1

    new-instance p0, Lcom/noisefit/ui/workout/z1;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/z1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->x2(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->V2()V

    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->V2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->K2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v1

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_NAV_PLUS:Lcom/noisefit/watch/SDKWatchType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "/km"

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->c(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->b(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%1$02d\'%2$02d"

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->d(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " /km"

    :goto_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PACEEEE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShareActivityBinding;->Y:Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->Y:Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->p3(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    return-void
.end method

.method private final c3(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a:Lcom/noisefit_commans/utils/ActivityConvertUtils;

    sget-object v1, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit_commans/utils/ActivityConvertUtils;->a(Lcom/noisefit_commans/models/Units;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutShareActivityBinding;->Y:Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutCyclingStyle1Binding;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/ActivityShareFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->q3(Lcom/noisefit/ui/workout/ActivityShareFragment;I)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->a3(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->Z2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    return-void
.end method

.method private final f3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->e0:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/ActivityShareFragment$setImageSlider$1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->P2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->t3(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->W2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    return-void
.end method

.method public static synthetic j2(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityShareFragment;->Y2(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/ActivityShareFragment;->M2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->U2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->s3(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n2(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/workout/ActivityShareFragment;->o3(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->r3(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    return-void
.end method

.method public static final o3(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;I)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/workout/q1;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/workout/q1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p2}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p2, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    if-nez v0, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p1, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    :cond_1
    new-instance p2, Lcom/noisefit/ui/workout/a2;

    invoke-direct {p2, p1, p3}, Lcom/noisefit/ui/workout/a2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p2, Lcom/noisefit/ui/workout/b2;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/workout/b2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->L2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->O2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final q3(Lcom/noisefit/ui/workout/ActivityShareFragment;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_3
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->Q2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final r3(Lcom/noisefit/ui/workout/ActivityShareFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->N2(Lcom/noisefit/ui/workout/ActivityShareFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s3(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->V2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->R2(Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->v2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/workout/ActivityShareFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->z2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final w2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->R:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final x2(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->Q:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final y2()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/Hilt_ActivityShareFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PNG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->d3(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final z2()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->y2()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.noisefit.fileprovidernew"

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x298

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->J2()Lcom/noisefit/ui/workout/ActivityShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/ActivityShareViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/Pair;

    const-string v3, ""

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final B2()Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->P:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;

    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->M:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataUnitConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    return-object v0
.end method

.method public final G2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->L:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final I2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    return-object v0
.end method

.method public final J2()Lcom/noisefit/ui/workout/ActivityShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/ActivityShareViewModel;

    return-object v0
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workout/h2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/h2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workout/i2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/i2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workout/r1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/r1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workout/s1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/s1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentActivityShareBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/t1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/t1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->N:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs T2(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->G2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final V2()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/noisefit_commans/utils/ImageUtil;->i(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/workout/f2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/f2;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->J2()Lcom/noisefit/ui/workout/ActivityShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/u1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/u1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/ActivityShareFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/ActivityShareFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/workout/e2;

    invoke-direct {v3, v1, p0, v2}, Lcom/noisefit/ui/workout/e2;-><init>(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->S:Ljava/lang/String;

    return-void
.end method

.method public final e3(Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->M:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public final g3(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->K:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final h3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    return-void
.end method

.method public final i3(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->L:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final j3(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final k3(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    return-void
.end method

.method public final l3(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->N:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final m3(Ljava/lang/String;)V
    .locals 8

    const-string v0, "template_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->u3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "workout_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "metrics_shown"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "effort_delta"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Lkotlin/Pair;

    move-result-object v2

    const-string v3, "template_selected_for_share"

    invoke-virtual {p0, v3, v2}, Lcom/noisefit/ui/workout/ActivityShareFragment;->T2(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string v2, "destination_app"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "share_completed"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->T2(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final n3(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->J2()Lcom/noisefit/ui/workout/ActivityShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityShareViewModel;->l()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->E2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->ac()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q9(I)V

    iput-boolean v1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->J:Z

    :cond_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/workout/x1;

    invoke-direct {v3, v1, p0, v2, p1}, Lcom/noisefit/ui/workout/x1;-><init>(Landroid/os/Handler;Lcom/noisefit/ui/workout/ActivityShareFragment;Landroid/view/View;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x180

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x298

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->X:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShareActivityBinding;->X:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->G:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/noisefit/ui/workout/ActivityShareFragment;->I:Landroid/net/Uri;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->B2()Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;->c()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->S2(Lcom/noisefit_commans/models/SportsModeResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->u3()Ljava/lang/String;

    move-result-object p1

    const-string p2, "workout_type"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "source"

    const-string v1, "menu"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "share_templates_opened"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->T2(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string p1, "template_id"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "template_position"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    const-string p2, "template_viewed"

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/workout/ActivityShareFragment;->T2(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->B2()Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityShareBinding;->c0:Lcom/noisefit/databinding/LayoutShareActivityBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/noisefit/ui/workout/w1;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/workout/w1;-><init>(Lcom/noisefit/ui/workout/ActivityShareFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->B2()Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;->c()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/ActivityShareFragment;->B2()Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/ActivityShareFragmentArgs;->c()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
