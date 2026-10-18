.class public final Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->T(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/SportsModeResponse;->isHeader()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->Q(Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;)Lcom/noisefit/ui/workout/adapter/RecentActivityActions;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/workout/adapter/RecentActivityActions;->D(Lcom/noisefit_commans/models/SportsModeResponse;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/ItemPos;)V
    .locals 6
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/workout/adapter/ItemPos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    new-instance v1, Lz3/a;

    invoke-direct {v1, p1, v0}, Lz3/a;-><init>(Lcom/noisefit_commans/models/SportsModeResponse;Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o()I

    move-result p2

    sget-object v0, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->HEADER:Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/adapter/RecentActivityViewType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v0, Lcom/noisefit/R$id;->Fp0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v0, Lcom/noisefit/R$id;->MM0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v1, Lcom/noisefit/R$id;->zu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v1, p2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dsajsdakljklsdajlkadsjlkdas "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->O(Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getWorkoutDurationInMinutes()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dsajsdakljklsdajlkadsjlkdas resolvedEndTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v1, Lcom/noisefit/R$id;->FM0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v2, Lcom/noisefit/R$id;->DM0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getTime()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/DateFormats;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v0, Lcom/noisefit/R$id;->GM0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;

    invoke-static {v0, p1}, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;->P(Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v0, Lcom/noisefit/R$id;->yQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getEffortScore()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    sget v0, Lcom/noisefit/R$id;->Yr0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final U()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/RecentWorkoutListingAdapter$ViewHolder;->I:Landroid/view/View;

    return-object v0
.end method
