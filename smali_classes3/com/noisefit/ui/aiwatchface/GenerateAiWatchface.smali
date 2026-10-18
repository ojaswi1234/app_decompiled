.class public final Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;
.super Lcom/noisefit/ui/aiwatchface/Hilt_GenerateAiWatchface;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aiwatchface/Hilt_GenerateAiWatchface<",
        "Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerateAiWatchface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerateAiWatchface.kt\ncom/noisefit/ui/aiwatchface/GenerateAiWatchface\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n106#2,15:298\n42#3,3:313\n1#4:316\n*S KotlinDebug\n*F\n+ 1 GenerateAiWatchface.kt\ncom/noisefit/ui/aiwatchface/GenerateAiWatchface\n*L\n52#1:298,15\n53#1:313,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenerateAiWatchface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerateAiWatchface.kt\ncom/noisefit/ui/aiwatchface/GenerateAiWatchface\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n106#2,15:298\n42#3,3:313\n1#4:316\n*S KotlinDebug\n*F\n+ 1 GenerateAiWatchface.kt\ncom/noisefit/ui/aiwatchface/GenerateAiWatchface\n*L\n52#1:298,15\n53#1:313,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$1;->s:Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aiwatchface/Hilt_GenerateAiWatchface;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->G:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchfaceArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->H:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface/a;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/aiwatchface/a;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Ljava/lang/String;)V

    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final E2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/FluxImageData;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/FluxImageData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->J()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->v:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Qn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->x:Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->y:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->B2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->C()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->r(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->N()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->x2(Landroid/net/Uri;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->J()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->E2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->w2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->C2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->I2(Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->v2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->F2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->u2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->H2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->z2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->G2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->J2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->D2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->u:Landroid/widget/EditText;

    const-string v0, "etInputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->w:Landroid/widget/ImageView;

    const-string v0, "ivSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->v:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Qn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->x:Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->u:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->t2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "noiseAI_wf_textbox_send_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->A:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->X:Landroid/widget/FrameLayout;

    const-string v0, "vvContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->y2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->y8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->v:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Qn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->x:Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->y:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "noiseAI_wf_failed_tryagain_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->A:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->X:Landroid/widget/FrameLayout;

    const-string v0, "vvContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->y2()V

    return-void
.end method

.method private final y2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->A:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string v1, "vvVideoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$raw;->M0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface/d;

    invoke-direct {v1}, Lcom/noisefit/ui/aiwatchface/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static final z2(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Landroid/widget/VideoView;F)V
    .locals 1
    .param p1    # Landroid/widget/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$setRoundedCorners$1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$setRoundedCorners$1;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final B2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->A:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string v1, "vvVideoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/l;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/aiwatchface/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/b;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->y:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/c;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/e;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/f;

    invoke-direct {v1}, Lcom/noisefit/ui/aiwatchface/f;-><init>()V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/g;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/h;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/i;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/j;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/aiwatchface/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/k;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    new-instance v2, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance p2, Lcom/noisefit/data/base/ErrorResponse;

    new-instance p3, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;

    sget v0, Lcom/noisefit/R$string;->x8:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface$onActivityResult$2;-><init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;)V

    invoke-direct {p3, v0, v1}, Lcom/noisefit/data/base/UIComponentType$AiWfBackConfirmationDialog;-><init>(Ljava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {p2, p3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, p2}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void

    :cond_1
    const/16 p2, 0x45

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crop image uri "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$id;->j9:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/WFType;->Custom:Lcom/noisefit/ui/common/bottomSheet/WFType;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/bottomSheet/WFType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "watchImageUrl"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_3
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->p2()Lcom/noisefit/ui/aiwatchface/GenerateAiWatchfaceArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchfaceArgs;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->L(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->v:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Qn:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->r2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->A:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    const-string p2, "vvVideoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->A2(Landroid/widget/VideoView;F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->A:Lcom/noisefit/databinding/WatchfaceVideoLytBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/WatchfaceVideoLytBinding;->Y:Landroid/widget/VideoView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final p2()Lcom/noisefit/ui/aiwatchface/GenerateAiWatchfaceArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->H:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchfaceArgs;

    return-object v0
.end method

.method public final q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    return-object v0
.end method

.method public final r2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->y:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->l1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#9bb0fe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#cea8f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#ee9fb4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->y:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->y:Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingFailedTryAgainBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->l1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->x:Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->m1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#9bb0fe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#cea8f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#ee9fb4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->x:Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->x:Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/GeneratingWatchfaceProcessBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->m1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final x2(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentGenerateAiWatchfaceBinding;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/Hilt_GenerateAiWatchface;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->H()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->H()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->D1()Lcom/yalantis/ucrop/UCrop$Options;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->H()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/GenerateAiWatchface;->q2()Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->H()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
