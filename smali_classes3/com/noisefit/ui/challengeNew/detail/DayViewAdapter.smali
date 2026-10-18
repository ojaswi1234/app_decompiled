.class public final Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayViewAdapter.kt\ncom/noisefit/ui/challengeNew/detail/DayViewAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDayViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayViewAdapter.kt\ncom/noisefit/ui/challengeNew/detail/DayViewAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengeHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->v:Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->x:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->Q(Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->v:Lcom/noisefit/ui/challengeNew/detail/OnDayClickListener;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->x:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/ChallengeHistory;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;->S(Lcom/noisefit/data/remote/response/ChallengeHistory;Lorg/joda/time/DateTime;)V

    :cond_0
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/CalendarDay2Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/CalendarDay2Binding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter$DayViewHolder;-><init>(Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;Lcom/noisefit/databinding/CalendarDay2Binding;)V

    return-object p2
.end method

.method public final S(Ljava/util/List;Lorg/joda/time/DateTime;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengeHistory;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->x:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/DayViewAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
