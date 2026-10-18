.class public final Lcom/noisefit/ui/npl/summary/NplLostFragment;
.super Lcom/noisefit/ui/common/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseFragment<",
        "Lcom/noisefit/databinding/FragmentNplLostBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/npl/summary/NplLostFragment;->B:Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/npl/summary/NplLostFragment;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/npl/summary/NplLostFragment$1;->s:Lcom/noisefit/ui/npl/summary/NplLostFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/noisefit/ui/npl/summary/NplLostFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/summary/NplLostFragment;->Z1(Lcom/noisefit/ui/npl/summary/NplLostFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/npl/summary/NplLostFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->o30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a2()Lcom/noisefit/ui/npl/summary/NplLostFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/npl/summary/NplLostFragment;->B:Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;

    invoke-virtual {v0}, Lcom/noisefit/ui/npl/summary/NplLostFragment$Companion;->a()Lcom/noisefit/ui/npl/summary/NplLostFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNplLostBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/summary/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/npl/summary/j;-><init>(Lcom/noisefit/ui/npl/summary/NplLostFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    return-void
.end method
