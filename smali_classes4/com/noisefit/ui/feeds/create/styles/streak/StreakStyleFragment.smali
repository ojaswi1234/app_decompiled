.class public final Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;
.super Lcom/noisefit/ui/feeds/create/styles/streak/Hilt_StreakStyleFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/streak/Hilt_StreakStyleFragment<",
        "Lcom/noisefit/databinding/FragmentStreakStyleBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->G:Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->H:I

    const-string v0, "SELECTED_STREAK_DATA"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/streak/Hilt_StreakStyleFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final d2(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->G:Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;->b(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;

    move-result-object p0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentStreakStyleBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentStreakStyleBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
