.class public final Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaWorkoutsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n257#2,2:88\n774#3:90\n865#3,2:91\n1869#3:93\n1870#3:95\n1#4:94\n*S KotlinDebug\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder\n*L\n26#1:88,2\n31#1:90\n31#1:91,2\n31#1:93\n31#1:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonaWorkoutsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n257#2,2:88\n774#3:90\n865#3,2:91\n1869#3:93\n1870#3:95\n1#4:94\n*S KotlinDebug\n*F\n+ 1 PersonaWorkoutsAdapter.kt\ncom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder\n*L\n26#1:88,2\n31#1:90\n31#1:91,2\n31#1:93\n31#1:95\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->T(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->Q(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->R(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->O(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/WorkoutCategory;)V
    .locals 8
    .param p1    # Lcom/noisefit/data/remote/response/WorkoutCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorkoutCategory;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->u:Landroid/widget/TextView;

    const-string v1, "tvGroupTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorkoutCategory;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x8

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorkoutCategory;->getOptions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/noisefit/data/remote/response/WorkoutOption;

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/WorkoutOption;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/WorkoutOption;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->J:Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/WorkoutOption;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/WorkoutOption;->getKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget v6, Lcom/noisefit/R$layout;->Wb:I

    iget-object v7, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/WorkoutOption;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->R(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->O(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Landroid/widget/TextView;Z)V

    new-instance v4, Lcom/noisefit/ui/onboarding/onboardProfile/persona/z;

    invoke-direct {v4, p1, v5, v6}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/z;-><init>(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v6, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->P(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Landroid/widget/TextView;I)I

    move-result v5

    invoke-static {p1, v6, v3}, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;->P(Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter;Landroid/widget/TextView;I)I

    move-result v7

    invoke-virtual {v4, v2, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/noisefit/ui/onboarding/onboardProfile/persona/PersonaWorkoutsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemPersonaWorkoutGroupBinding;->t:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    return-void
.end method
