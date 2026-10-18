.class public final Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;
.super Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_EditDetailsSharePageBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_EditDetailsSharePageBottomSheet<",
        "Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditDetailsSharePageBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditDetailsSharePageBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n106#2,15:317\n1#3:332\n1869#4,2:333\n1869#4,2:335\n*S KotlinDebug\n*F\n+ 1 EditDetailsSharePageBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet\n*L\n44#1:317,15\n304#1:333,2\n306#1:335,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditDetailsSharePageBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditDetailsSharePageBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n106#2,15:317\n1#3:332\n1869#4,2:333\n1869#4,2:335\n*S KotlinDebug\n*F\n+ 1 EditDetailsSharePageBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet\n*L\n44#1:317,15\n304#1:333,2\n306#1:335,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:I

.field public final F:I

.field public G:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/activity/result/ActivityResultLauncher;
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

.field public L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$1;->s:Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_EditDetailsSharePageBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/p;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->C:Lkotlin/Lazy;

    const/16 v0, 0x180

    iput v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->E:I

    const/16 v0, 0x298

    iput v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->F:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/q;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->J:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/r;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/r;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->K:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->m2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->i2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->Y1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->j2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->k2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->n2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->l2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->w2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->q2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->y2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->v2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->o2(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->b2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_EditDetailsSharePageBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "Permission Required"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Z1(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->K:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final a2()Ljava/io/File;
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

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_EditDetailsSharePageBottomSheet;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->r2(Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b2()V
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
    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->a2()Ljava/io/File;

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

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->F:I

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object v1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->H:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->I:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->B2(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->H:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->B2(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->D:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imageUri"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IMAGE_SELECTION_RESULT"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->h0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheetDirections;->a()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionEditDetailsSharePa\u2026ttomSheetImagePicker(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->C1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "#A3FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->z2()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "#A3FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->A2()V

    return-void
.end method

.method public static final o2(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final p2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->On:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Dr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Po:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->wD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ny:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final q2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;-><init>()V

    return-object v0
.end method

.method public static final v2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

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

    iget-object p0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->J:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/m;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->Z1(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->b2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final x2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->d2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/s;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->V(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->d2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->D:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/t;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/u;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->e0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/v;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/w;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/x;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;

    invoke-direct {v3, v0, v2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/n;-><init>(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->h0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Be:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->d2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->g2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->U(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->D:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->n0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B2(Landroid/net/Uri;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->G:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final c2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPhotoPath"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    return-object v0
.end method

.method public final e2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->G:Landroid/net/Uri;

    return-object v0
.end method

.method public final f2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->H:Landroid/net/Uri;

    return-object v0
.end method

.method public final g2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;

    return-object v0
.end method

.method public final h2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->h0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    if-ne p2, v0, :cond_5

    const/16 p2, 0x45

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string p2, "imageUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IMAGE_SELECTION_RESULT"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_1
    iget p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->F:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->H:Landroid/net/Uri;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->B2(Landroid/net/Uri;)V

    return-void

    :cond_3
    iget p2, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->E:I

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->B2(Landroid/net/Uri;)V

    :cond_5
    :goto_1
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

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->p2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->h2()V

    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->L:Ljava/lang/String;

    return-void
.end method

.method public final s2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->G:Landroid/net/Uri;

    return-void
.end method

.method public final t2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->H:Landroid/net/Uri;

    return-void
.end method

.method public final u2()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/o;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;)V

    const-string v1, "image_picker_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final z2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->h0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->ze:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->h0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->d2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->g2()Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailBottomSheetViewModel;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/MapTemplateAdapter;->U(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/EditDetailsSharePageBottomSheet;->D:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->c0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutEditDetailBottomSheetBinding;->d0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
