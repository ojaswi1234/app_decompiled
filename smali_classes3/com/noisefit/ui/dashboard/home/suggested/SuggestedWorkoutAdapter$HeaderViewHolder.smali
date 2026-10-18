.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;->v:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->F3:I

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;->h()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
