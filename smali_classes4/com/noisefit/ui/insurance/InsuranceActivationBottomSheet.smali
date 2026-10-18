.class public final Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;
.super Lcom/noisefit/ui/insurance/Hilt_InsuranceActivationBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/insurance/Hilt_InsuranceActivationBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceActivationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceActivationBottomSheet.kt\ncom/noisefit/ui/insurance/InsuranceActivationBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n172#2,9:261\n1#3:270\n*S KotlinDebug\n*F\n+ 1 InsuranceActivationBottomSheet.kt\ncom/noisefit/ui/insurance/InsuranceActivationBottomSheet\n*L\n32#1:261,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceActivationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceActivationBottomSheet.kt\ncom/noisefit/ui/insurance/InsuranceActivationBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n172#2,9:261\n1#3:270\n*S KotlinDebug\n*F\n+ 1 InsuranceActivationBottomSheet.kt\ncom/noisefit/ui/insurance/InsuranceActivationBottomSheet\n*L\n32#1:261,9\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:Ljava/lang/String; = "InsuranceActivationBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "insurance_activation_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "symbo_insurance_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->D:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$1;->s:Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/insurance/Hilt_InsuranceActivationBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->R1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->W1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->X1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->S1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->Y1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic L1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    return p0
.end method

.method public static final synthetic M1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->P1()V

    return-void
.end method

.method public static final synthetic N1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->Z1()V

    return-void
.end method

.method private final O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    return-object v0
.end method

.method private final Q1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/insurance/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/q;-><init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$2;-><init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->z:Landroid/widget/EditText;

    new-instance v1, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$initListener$3;-><init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/insurance/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/insurance/r;-><init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->z:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/InsuranceActivationModel;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->isValid()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-boolean v2, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    if-eqz v2, :cond_1

    const-string v2, "insurance_link_mobile_validated"

    goto :goto_0

    :cond_1
    const-string v2, "insurance_link_code_full_validated"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->T1()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "symbo_insurance_status"

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->getSymboInsuranceStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "insurance_activation_result"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->isPhone()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->U1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->a2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/InsuranceActivationModel;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->getErrorType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_invalid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "insurance_link_mobile_invalid"

    const-string v2, "getString(...)"

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->T1()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->U1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->a2()V

    :goto_0
    sget p1, Lcom/noisefit/R$string;->af:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->c2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->isPhone()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->U1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->a2()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->getErrorType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "voucher_invalid"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/noisefit/R$string;->bu:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->b2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->T1()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, p1

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    sget p1, Lcom/noisefit/R$string;->cu:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->d2(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/InsuranceActivationModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, p1

    :cond_9
    if-nez v3, :cond_b

    :cond_a
    sget p1, Lcom/noisefit/R$string;->bu:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->b2(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Y1(Landroid/content/DialogInterface;)V
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


# virtual methods
.method public final P1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->z:Landroid/widget/EditText;

    const-string v1, "etPhone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->E:Landroid/widget/TextView;

    const-string v1, "tvPhoneLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->D:Landroid/widget/TextView;

    const-string v1, "tvPhoneError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->x:Landroid/widget/ImageView;

    const-string v1, "errorIcon2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final T1()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final U1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->G()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "insurance_link_code_partial_validated"

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->T1()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final V1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/insurance/s;-><init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->O1()Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/insurance/DeviceInsuranceViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/insurance/t;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/insurance/t;-><init>(Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Z1()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->t:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->C:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->E:Landroid/widget/TextView;

    const-string v1, "tvPhoneLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->z:Landroid/widget/EditText;

    const-string v1, "etPhone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->Z1()V

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    const-string v0, "#D13B3B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->w:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Wp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    const-string v0, "tvCodeError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->w:Landroid/widget/ImageView;

    const-string v0, "errorIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    const-string v0, "#F5B301"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->w:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Zp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->A:Landroid/widget/TextView;

    const-string v0, "tvCodeError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->w:Landroid/widget/ImageView;

    const-string v0, "errorIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->D:Landroid/widget/TextView;

    const-string v0, "tvPhoneError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetInsuranceActivationBinding;->x:Landroid/widget/ImageView;

    const-string v0, "errorIcon2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
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

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    new-instance v0, Lcom/noisefit/ui/insurance/p;

    invoke-direct {v0}, Lcom/noisefit/ui/insurance/p;-><init>()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->Q1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/insurance/InsuranceActivationBottomSheet;->V1()V

    return-void
.end method
