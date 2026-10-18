.class public final Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetAiGuideIntroBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "know_more"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "summary_ai_guide_intro_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;->w:Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;->J1(Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final J1(Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "know_more"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "summary_ai_guide_intro_result"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetAiGuideIntroBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetAiGuideIntroBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/a;-><init>(Lcom/noisefit/ui/dashboard/summary/AiGuideIntroBottomSheet;)V

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
