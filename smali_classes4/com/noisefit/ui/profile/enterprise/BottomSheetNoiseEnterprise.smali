.class public final Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;
.super Lcom/noisefit/ui/profile/enterprise/Hilt_BottomSheetNoiseEnterprise;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/profile/enterprise/Hilt_BottomSheetNoiseEnterprise<",
        "Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetNoiseEnterprise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNoiseEnterprise.kt\ncom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,96:1\n42#2,3:97\n*S KotlinDebug\n*F\n+ 1 BottomSheetNoiseEnterprise.kt\ncom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise\n*L\n31#1:97,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetNoiseEnterprise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNoiseEnterprise.kt\ncom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,96:1\n42#2,3:97\n*S KotlinDebug\n*F\n+ 1 BottomSheetNoiseEnterprise.kt\ncom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise\n*L\n31#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/noisefit/data/model/EnterpriseData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise$1;->s:Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/profile/enterprise/Hilt_BottomSheetNoiseEnterprise;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->F:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->S1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->R1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->V1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ENTERPRISE_ACCEPT"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ENTERPRISE_ACCEPT"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final U1()V
    .locals 9

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->e0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->C:Lcom/noisefit/data/model/EnterpriseData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/EnterpriseData;->getVendorDetail()Lcom/noisefit/data/model/VendorDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/VendorDetails;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x Noise"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->g0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hi "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->d0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->E:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->C:Lcom/noisefit/data/model/EnterpriseData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/EnterpriseData;->getVendorDetail()Lcom/noisefit/data/model/VendorDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/VendorDetails;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, ""

    goto :goto_1

    :goto_3
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{enterprise}"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivPartner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->b0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->C:Lcom/noisefit/data/model/EnterpriseData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/model/EnterpriseData;->getVendorDetail()Lcom/noisefit/data/model/VendorDetails;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/data/model/VendorDetails;->getLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v2

    :goto_5
    sget v5, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->Q1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->f0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->wn:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->f0:Landroid/widget/TextView;

    const-string v1, "tvTermCondition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/noisefit/ui/profile/enterprise/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/profile/enterprise/a;-><init>(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;)V

    const-string v3, "Terms & Conditions"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O0(Landroid/widget/TextView;Z[Lkotlin/Pair;)V

    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    sget v1, Lcom/noisefit/R$string;->hR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.gonoise.com/pages/terms-of-use"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/profile/enterprise/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/enterprise/b;-><init>(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetEnterpriseNoisesBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/profile/enterprise/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/profile/enterprise/c;-><init>(Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->F:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;

    return-object v0
.end method

.method public final Q1()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->B:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->P1()Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;->d()Lcom/noisefit/data/model/EnterpriseData;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->C:Lcom/noisefit/data/model/EnterpriseData;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->P1()Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->P1()Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterpriseArgs;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->E:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/profile/enterprise/BottomSheetNoiseEnterprise;->U1()V

    return-void
.end method
