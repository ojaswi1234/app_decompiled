.class public final Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;
.super Lcom/noisefit/ui/aichat/topquestions/Hilt_AiTopQuestionsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/aichat/topquestions/Hilt_AiTopQuestionsFragment<",
        "Lcom/noisefit/databinding/FragmentAiTopQuestionsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiTopQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTopQuestionsFragment.kt\ncom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,663:1\n106#2,15:664\n106#2,15:679\n42#3,3:694\n1878#4,3:697\n1563#4:700\n1634#4,3:701\n1047#5,6:704\n1047#5,6:710\n1047#5,6:716\n1047#5,6:722\n*S KotlinDebug\n*F\n+ 1 AiTopQuestionsFragment.kt\ncom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment\n*L\n69#1:664,15\n70#1:679,15\n73#1:694,3\n138#1:697,3\n105#1:700\n105#1:701,3\n87#1:704,6\n93#1:710,6\n95#1:716,6\n104#1:722,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTopQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTopQuestionsFragment.kt\ncom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,663:1\n106#2,15:664\n106#2,15:679\n42#3,3:694\n1878#4,3:697\n1563#4:700\n1634#4,3:701\n1047#5,6:704\n1047#5,6:710\n1047#5,6:716\n1047#5,6:722\n*S KotlinDebug\n*F\n+ 1 AiTopQuestionsFragment.kt\ncom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment\n*L\n69#1:664,15\n70#1:679,15\n73#1:694,3\n138#1:697,3\n105#1:700\n105#1:701,3\n87#1:704,6\n93#1:710,6\n95#1:716,6\n104#1:722,6\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$1;->s:Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/aichat/topquestions/Hilt_AiTopQuestionsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v6, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->I:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->p2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->o2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->n2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->m2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->onViewCreated$lambda$11$lambda$10(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->s2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->r2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "noiseAI_history_chat_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget v0, Lcom/noisefit/R$id;->e30:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "currentTab"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-object v2
.end method

.method private static final onViewCreated$lambda$11$lambda$10(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.noisefit.ui.aichat.topquestions.AiTopQuestionsFragment.onViewCreated.<anonymous>.<anonymous> (AiTopQuestionsFragment.kt:84)"

    const v3, -0x9185a15

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->l2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x68d9e5ce

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/d;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aichat/topquestions/d;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt;->RefiningModelsScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const p2, -0x68d5e89f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lcom/noisefit/ui/aichat/topquestions/e;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/aichat/topquestions/e;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_8

    :cond_7
    new-instance v1, Lcom/noisefit/ui/aichat/topquestions/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/aichat/topquestions/f;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_a

    :cond_9
    new-instance v3, Lcom/noisefit/ui/aichat/topquestions/g;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/aichat/topquestions/g;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p1, v2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt;->ScreenAiTopQuestion(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const-string v0, "ques"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->s()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

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

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/ai/TopQuestions;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ai/TopQuestions;->getQuestion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->q2(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string v0, "noiseAI_chat_prompt4_click"

    goto :goto_2

    :cond_2
    const-string v0, "noiseAI_chat_prompt3_click"

    goto :goto_2

    :cond_3
    const-string v0, "noiseAI_chat_prompt2_click"

    goto :goto_2

    :cond_4
    const-string v0, "noiseAI_chat_prompt1_click"

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    sget-object v2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->u()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "topQuestion"

    invoke-static {v3, v3, p1, v3, v0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentDirections;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentDirections$ActionAiTopQuestionsFragmentToChatGptFragment;

    move-result-object p1

    const-string v0, "actionAiTopQuestionsFragmentToChatGptFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/Hilt_AiTopQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s2(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModelCompose;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/topquestions/a;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    new-instance v3, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModelCompose;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/topquestions/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/aichat/topquestions/b;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    new-instance v3, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentArgs;

    return-object v0
.end method

.method public final k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    return-object v0
.end method

.method public final l2()Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/aiwatchface/AiWfBannerViewModel;

    return-object v0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->k()V

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->k2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;->j2()Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragmentArgs;->c()Lcom/noisefit/ui/aichat/topquestions/AITopics;

    move-result-object p2

    const-string v0, "getAiTopic(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsViewModel;->j(Lcom/noisefit/ui/aichat/topquestions/AITopics;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiTopQuestionsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiTopQuestionsBinding;->t:Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p2, Lcom/noisefit/ui/aichat/topquestions/c;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/aichat/topquestions/c;-><init>(Lcom/noisefit/ui/aichat/topquestions/AiTopQuestionsFragment;)V

    const v0, -0x9185a15

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final q2(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ques"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p2, v0, v4, v5}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
