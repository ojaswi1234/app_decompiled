.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;
.super Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0SleepScheduleFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0SleepScheduleFragment<",
        "Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field public G:Z

.field public H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0SleepScheduleFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->m2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->r2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->n2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->q2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->l2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->k2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->s2()V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->s2()V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->i2()V

    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->i2()V

    return-void
.end method

.method public static final q2(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r2(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final s2()V
    .locals 6

    sget v0, Lcom/noisefit/R$drawable;->E5:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->b3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->j3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->w:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->w:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->x:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->x:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->G:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/p;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/q;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/r;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/s;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final i2()V
    .locals 3

    sget v0, Lcom/noisefit/R$id;->T1:I

    const-string v1, "variant"

    const-string v2, "complete"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

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

    sget-object p1, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->a:Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->j2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const-string v0, "sleep"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->p2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0SleepScheduleFragment;->s2()V

    return-void
.end method

.method public final p2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->u:Lcom/noisefit/ui/dashboard/home/day0/BigNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v2, Lcom/noisefit/ui/dashboard/home/day0/n;

    invoke-direct {v2}, Lcom/noisefit/ui/dashboard/home/day0/n;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0SleepScheduleBinding;->x:Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/Day0LayoutReminderAreaViewBinding;->v:Lcom/noisefit/ui/dashboard/home/day0/BigNumberPicker;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/o;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/home/day0/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method
