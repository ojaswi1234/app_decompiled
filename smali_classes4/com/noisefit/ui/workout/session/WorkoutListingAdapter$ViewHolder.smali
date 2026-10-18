.class public final Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowActivityOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit/databinding/RowActivityOptionBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowActivityOptionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityOptionBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->T(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;->O(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;)Lcom/noisefit/ui/workout/session/CardClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/workout/session/CardClickListener;->a(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V
    .locals 7
    .param p1    # Lcom/noisefit_commans/models/SportsModeList$SportsMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityOptionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->J:Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;

    new-instance v2, Lcom/noisefit/ui/workout/session/h0;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/workout/session/h0;-><init>(Lcom/noisefit/ui/workout/session/WorkoutListingAdapter;Lcom/noisefit_commans/models/SportsModeList$SportsMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowActivityOptionBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "_"

    const-string v3, " "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/session/WorkoutListingAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowActivityOptionBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowActivityOptionBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList$SportsMode;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
