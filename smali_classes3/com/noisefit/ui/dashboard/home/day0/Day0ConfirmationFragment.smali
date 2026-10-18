.class public final Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;
.super Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0ConfirmationFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0ConfirmationFragment<",
        "Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "hr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "stress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "o2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "--"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->H:Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$1;->s:Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Hilt_Day0ConfirmationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->f2(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->S1:I

    const-string v0, "variant"

    const-string v1, "movement"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/day0/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/day0/l;-><init>(Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final e2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->e2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    const-string v0, "confirmation"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0Progress;->c(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "--"

    if-eqz p1, :cond_0

    const-string v0, "hr"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "stress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "o2"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentDay0ConfirmationBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->e2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/home/day0/Day0ConfirmationFragment;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
