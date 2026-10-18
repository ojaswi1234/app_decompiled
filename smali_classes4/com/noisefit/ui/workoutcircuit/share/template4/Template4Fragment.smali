.class public final Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;
.super Lcom/noisefit/ui/workoutcircuit/share/template4/Hilt_Template4Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/share/template4/Hilt_Template4Fragment<",
        "Lcom/noisefit/databinding/FragmentTemplate4Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Not in use"
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "arg_metrics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->H:Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$1;->s:Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/share/template4/Hilt_Template4Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/template4/a;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workoutcircuit/share/template4/a;-><init>(Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->G:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->f2(Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d2()V
    .locals 10

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/share/template4/ShareTemplate4Binder;->a:Lcom/noisefit/ui/workoutcircuit/share/template4/ShareTemplate4Binder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentTemplate4Binding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentTemplate4Binding;->t:Lcom/noisefit/databinding/LayoutShareTemplate4Binding;

    const-string v2, "lytShareTemplate4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->e2()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/template4/ShareTemplate4Binder;->a(Lcom/noisefit/databinding/LayoutShareTemplate4Binding;Ljava/util/List;)V

    sget-object v3, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTemplate4Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTemplate4Binding;->t:Lcom/noisefit/databinding/LayoutShareTemplate4Binding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutShareTemplate4Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTemplate4Binding;

    iget-object v5, v0, Lcom/noisefit/databinding/FragmentTemplate4Binding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "templateRoot"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/noisefit/util/carousel/utils/Utils;->a(ILandroid/content/Context;)I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->e(Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;Landroid/view/View;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method private final e2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/RepShareMetric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final f2(Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_metrics"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

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

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/share/template4/Template4Fragment;->d2()V

    return-void
.end method
