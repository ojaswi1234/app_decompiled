.class public final Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepContributorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepContributorAdapter.kt\ncom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n257#2,2:105\n257#2,2:107\n*S KotlinDebug\n*F\n+ 1 SleepContributorAdapter.kt\ncom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder\n*L\n51#1:105,2\n52#1:107,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepContributorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepContributorAdapter.kt\ncom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n257#2,2:105\n257#2,2:107\n*S KotlinDebug\n*F\n+ 1 SleepContributorAdapter.kt\ncom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder\n*L\n51#1:105,2\n52#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSleepContributorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;Lcom/noisefit/databinding/ItemSleepContributorBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSleepContributorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->J:Lcom/noisefit/ui/details/sleep/SleepContributorAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSleepContributorBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapterKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->B:Landroid/widget/TextView;

    const-string v1, "tvValue2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->z:Landroid/widget/TextView;

    const-string v1, "tvUnit2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapterKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->r()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dsfkjlkldsjfldfs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " label "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSleepContributorBinding;->v:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->KA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepContributorBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "optimal"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget p1, Lcom/noisefit/R$drawable;->aj:I

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$SleepContributorItem;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "warning"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/noisefit/R$drawable;->jg:I

    goto :goto_5

    :cond_9
    sget p1, Lcom/noisefit/R$drawable;->kg:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemSleepContributorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepContributorAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepContributorBinding;

    return-object v0
.end method
