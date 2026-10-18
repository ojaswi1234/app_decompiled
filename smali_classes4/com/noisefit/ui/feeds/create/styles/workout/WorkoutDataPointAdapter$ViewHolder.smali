.class public final Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/data/model/WorkoutDataPointModel;Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/data/model/WorkoutDataPointModel;Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/data/model/WorkoutDataPointModel;Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->O(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;)I

    move-result p3

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    iget-object p0, p2, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Display minimum 1 data point"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    iget-object p0, p2, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Display up to 3 points. Uncheck others for selection."

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/WorkoutDataPointModel;->setSelected(Z)V

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->P()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;->a(ILcom/noisefit/data/model/WorkoutDataPointModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/WorkoutDataPointModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/WorkoutDataPointModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataPointModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->X:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->ic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/create/styles/workout/a;

    invoke-direct {v2, v1, p1, p0}, Lcom/noisefit/ui/feeds/create/styles/workout/a;-><init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/data/model/WorkoutDataPointModel;Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->I:Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    return-object v0
.end method
