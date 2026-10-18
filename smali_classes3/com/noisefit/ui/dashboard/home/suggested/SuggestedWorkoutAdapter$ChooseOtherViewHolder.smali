.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChooseOtherViewHolder"
.end annotation


# instance fields
.field public final synthetic I:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;->I:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/d;

    invoke-direct {v0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/d;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;->S(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->U(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
