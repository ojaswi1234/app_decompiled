.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter$ViewHolder;->J:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnHowToUseAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutHowToRedeemRateEarnBinding;

    return-object v0
.end method
