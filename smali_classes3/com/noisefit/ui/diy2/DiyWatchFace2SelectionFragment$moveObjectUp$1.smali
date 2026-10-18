.class public final Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/noisefit/R$id;->ao:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->B0(IZ)Z

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->r()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    sget v2, Lcom/noisefit/R$id;->eo:I

    invoke-static {p1, v2, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    sget v2, Lcom/noisefit/R$id;->go:I

    invoke-static {p1, v2, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment$moveObjectUp$1;->s:Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;

    invoke-static {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;->k2(Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionFragment;)Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/diy2/DiyWatchFace2SelectionViewModel;->s()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "DIY_entry_category_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
