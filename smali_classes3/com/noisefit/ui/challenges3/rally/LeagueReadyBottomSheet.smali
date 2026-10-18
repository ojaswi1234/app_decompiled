.class public final Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;
.super Lcom/noisefit/ui/challenges3/rally/Hilt_LeagueReadyBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenges3/rally/Hilt_LeagueReadyBottomSheet<",
        "Lcom/noisefit/databinding/LayoutGroupReadyViewBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet$1;->s:Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenges3/rally/Hilt_LeagueReadyBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;->N1(Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/LayoutGroupReadyViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutGroupReadyViewBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/challenges3/rally/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/challenges3/rally/a;-><init>(Lcom/noisefit/ui/challenges3/rally/LeagueReadyBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
