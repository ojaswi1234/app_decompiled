.class public final Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->J:Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;)V
    .locals 8
    .param p1    # Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$color;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Light"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v2, "awake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/noisefit/R$color;->E8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Awake"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const-string v2, "deep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/noisefit/R$color;->e7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deep"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v2, "rem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;->j()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget v1, Lcom/noisefit/R$color;->A9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "REM"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->z:Landroid/view/View;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;->g()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;->h()I

    move-result v0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "toLowerCase(...)"

    const-string v3, "getString(...)"

    const-string v4, "tvMinLabel"

    const-string v5, "tvSleepMinute"

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->w:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/noisefit/R$string;->Vy:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->w:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/noisefit/R$string;->Vy:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->w:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/noisefit/R$string;->jr:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->x:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->u:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$SleepStageSummaryItem;->i()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b89a -> :sswitch_3
        0x2efcec -> :sswitch_2
        0x58e7985 -> :sswitch_1
        0x6233516 -> :sswitch_0
    .end sparse-switch
.end method

.method public final S()Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/SleepStageSummaryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemSleepStageSummaryBinding;

    return-object v0
.end method
