.class public final Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaWorkoutsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n774#2:88\n865#2:89\n1761#2,3:90\n866#2:93\n*S KotlinDebug\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter\n*L\n66#1:88\n66#1:89\n67#1:90,3\n66#1:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonaWorkoutsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n774#2:88\n865#2:89\n1761#2,3:90\n866#2:93\n*S KotlinDebug\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter\n*L\n66#1:88\n66#1:89\n67#1:90,3\n66#1:93\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isWorkoutSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWorkoutToggled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->v:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->w:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->S(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static final synthetic P(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Landroid/widget/TextView;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->T(Landroid/widget/TextView;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->U(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final S(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/noisefit/R$drawable;->b8:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$drawable;->X3:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    sget p2, Lcom/noisefit/R$color;->b3:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/noisefit/R$color;->k3:I

    :goto_1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final T(Landroid/widget/TextView;I)I
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public U(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/WorkoutCategory;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/WorkoutCategory;)V

    return-void
.end method

.method public V(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;)V

    return-object p2
.end method

.method public final W(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WorkoutCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/remote/response/WorkoutCategory;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/WorkoutCategory;->getOptions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/WorkoutOption;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/WorkoutOption;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/WorkoutOption;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
