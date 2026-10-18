.class public final Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutStatV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStatV2Adapter.kt\ncom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n257#2,2:48\n*S KotlinDebug\n*F\n+ 1 WorkoutStatV2Adapter.kt\ncom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder\n*L\n25#1:48,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutStatV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStatV2Adapter.kt\ncom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,47:1\n257#2,2:48\n*S KotlinDebug\n*F\n+ 1 WorkoutStatV2Adapter.kt\ncom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder\n*L\n25#1:48,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter;Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->J:Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/DetailData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/DetailData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;->u:Landroid/widget/TextView;

    const-string v1, "tvUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/DetailData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/adapter/WorkoutStatV2Adapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemWorkoutStatV2Binding;

    return-object v0
.end method
