.class public final Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;->a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()I

    move-result p1

    iget-object p3, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;->a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    invoke-static {p3}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->t2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/workout/ActivityViewModel;->C()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;->a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    invoke-static {p3}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->t2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/ui/workout/ActivityViewModel;->S()Z

    move-result p3

    if-nez p3, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment$setUpRecyclerView$1;->a:Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;->t2(Lcom/noisefit/ui/workout/session/WorkoutActivitiesChildFragment;)Lcom/noisefit/ui/workout/ActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/ActivityViewModel;->p()V

    :cond_0
    return-void
.end method
