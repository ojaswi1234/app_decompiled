.class public final Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostMakerTemplateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerTemplateViewModel.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2,2:472\n*S KotlinDebug\n*F\n+ 1 PostMakerTemplateViewModel.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel\n*L\n369#1:472,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostMakerTemplateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerTemplateViewModel.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2,2:472\n*S KotlinDebug\n*F\n+ 1 PostMakerTemplateViewModel.kt\ncom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel\n*L\n369#1:472,2\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FeedRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/ui/feeds/postMaker/PostContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Lcom/noisefit_commans/models/SportsModeResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/noisefit/data/remote/response/RecentCompetition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ImageTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ImageTemplate;",
            ">;>;"
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

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FeedRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FeedRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "feedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->g:Lcom/noisefit/data/repository/abstraction/FeedRepository;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->i:Lcom/noisefit/session/SessionManager;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->l:I

    iput p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->m:I

    const-string p1, "0"

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->q:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->u:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;)Lcom/noisefit/data/repository/abstraction/FeedRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->g:Lcom/noisefit/data/repository/abstraction/FeedRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

.method public final B()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final C(ILcom/noisefit/ui/feeds/postMaker/PostContent;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p2    # Lcom/noisefit/ui/feeds/postMaker/PostContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/noisefit/ui/feeds/postMaker/PostContent;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dataPointList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_e

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p:Lcom/noisefit/data/remote/response/RecentCompetition;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    sget-object p2, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;->G:Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment$Companion;->b(Lcom/noisefit/data/remote/response/RecentCompetition;)Lcom/noisefit/ui/feeds/create/styles/competiton/CompetitionStyleFragment;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;->G:Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment$Companion;->b(Ljava/lang/String;)Lcom/noisefit/ui/feeds/create/styles/streak/StreakStyleFragment;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->G:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;->b(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle2Fragment;->G:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle2Fragment$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle2Fragment$Companion;->b(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle2Fragment;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;->G:Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment$Companion;->b(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)Lcom/noisefit/ui/feeds/create/styles/challenges/ChallengesStyle1Fragment;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    if-nez p2, :cond_9

    return-object v0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "outdoor_cycling__"

    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;->b(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;->J:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment$Companion;->b(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutCyclingStyle1Fragment;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;->c(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;->c(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    iget-object p2, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;->c(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "position"

    const-string p3, "Layout_style_click"

    if-eqz p1, :cond_12

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_10

    if-eq p1, v1, :cond_f

    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;-><init>()V

    return-object p1

    :cond_f
    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle4Fragment;

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle4Fragment;-><init>()V

    return-object p1

    :cond_10
    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;-><init>()V

    return-object p1

    :cond_11
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p3, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle2Fragment;

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle2Fragment;-><init>()V

    return-object p1

    :cond_12
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p3, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;

    invoke-direct {p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle1Fragment;-><init>()V

    return-object p1
.end method

.method public final D(Lcom/noisefit/ui/feeds/postMaker/PostContent;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/noisefit/ui/feeds/postMaker/PostContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/feeds/postMaker/PostContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/PostBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->qD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v2, "Style 1"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/noisefit/R$drawable;->rD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "Style 2"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v2, "outdoor_cycling__"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$drawable;->OD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v2, "Style 1"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->QD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v2, "Style 1"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/noisefit/R$drawable;->RD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "Style 2"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    sget p1, Lcom/noisefit/R$drawable;->DD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v2, "Style 1"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/noisefit/R$drawable;->ED:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "Style 2"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/noisefit/R$drawable;->GD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "Style 3"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/noisefit/R$drawable;->HD:I

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "Style 4"

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ImageTemplate;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "indoor_walking"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_12

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v10, "running"

    invoke-static {v3, v10, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-lez v3, :cond_4

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v10, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v2

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_8

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v4, v10, v4

    if-lez v4, :cond_b

    if-le v3, v6, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    move v4, v9

    :goto_7
    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    xor-int/2addr v4, v5

    invoke-direct {v10, v11, v4}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_8
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    if-le v3, v6, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v9

    :goto_9
    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    xor-int/2addr v4, v5

    invoke-direct {v10, v11, v4}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_11

    if-le v3, v6, :cond_10

    move v1, v5

    goto :goto_a

    :cond_10
    move v1, v9

    :goto_a
    new-instance v2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v3, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v1, v5

    invoke-direct {v2, v3, v1}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v2, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_12
    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_13
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v7

    if-lez v3, :cond_14

    new-instance v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v10, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_d

    :cond_14
    move v3, v9

    :goto_d
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_15
    move-object v10, v2

    :goto_e
    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_16

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v10

    goto :goto_f

    :cond_17
    move-object v10, v2

    :goto_f
    if-eqz v10, :cond_18

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_18

    new-instance v10, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v11, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v11}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_19
    move-object v10, v2

    :goto_10
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_1b

    if-le v3, v6, :cond_1a

    move v10, v5

    goto :goto_11

    :cond_1a
    move v10, v9

    :goto_11
    new-instance v11, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v12, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v12

    xor-int/2addr v10, v5

    invoke-direct {v11, v12, v10}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    goto :goto_12

    :cond_1c
    move-object v10, v2

    :goto_12
    if-eqz v10, :cond_1e

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v7

    if-lez v7, :cond_1e

    if-le v3, v6, :cond_1d

    move v7, v5

    goto :goto_13

    :cond_1d
    move v7, v9

    :goto_13
    new-instance v8, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v10, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v10}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v10

    xor-int/2addr v7, v5

    invoke-direct {v8, v10, v7}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v2

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_21

    if-le v3, v6, :cond_20

    move v1, v5

    goto :goto_14

    :cond_20
    move v1, v9

    :goto_14
    new-instance v2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v3, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v3}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v1, v5

    invoke-direct {v2, v3, v1}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lcom/noisefit/data/model/WorkoutDataPointModel;

    sget-object v2, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/noisefit/data/model/WorkoutDataPointModel;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->t:Z

    return-void
.end method

.method public final I(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final K(Lcom/noisefit/ui/feeds/postMaker/PostContent;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/feeds/postMaker/PostContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->j:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->l:I

    return-void
.end method

.method public final M(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    return-void
.end method

.method public final N(Lcom/noisefit/data/remote/response/RecentCompetition;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/RecentCompetition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p:Lcom/noisefit/data/remote/response/RecentCompetition;

    return-void
.end method

.method public final O(Lcom/noisefit/ui/feeds/postMaker/PostContentAction;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/feeds/postMaker/PostContentAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->k:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->m:I

    return-void
.end method

.method public final R(Lcom/noisefit_commans/models/SportsModeResponse;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->n:Lcom/noisefit_commans/models/SportsModeResponse;

    return-void
.end method

.method public final S(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/PostBackground;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/PostBackground;

    sget v2, Lcom/noisefit/R$drawable;->JF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-string v2, "Upload"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit/data/model/PostBackground;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "Image"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->w:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/ImageTemplate;

    new-instance v3, Lcom/noisefit/data/model/PostBackground;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ImageTemplate;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit/data/model/ImageTemplate;->getImage_url()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/noisefit/data/model/PostBackground;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->t:Z

    return v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel$getImageTemplates$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel$getImageTemplates$1;-><init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/noisefit/ui/feeds/postMaker/PostContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->j:Lcom/noisefit/ui/feeds/postMaker/PostContent;

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->l:I

    return v0
.end method

.method public final u()Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->o:Lcom/noisefit/data/remote/response/ChallengePostMakerModel;

    return-object v0
.end method

.method public final v()Lcom/noisefit/data/remote/response/RecentCompetition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->p:Lcom/noisefit/data/remote/response/RecentCompetition;

    return-object v0
.end method

.method public final w()Lcom/noisefit/ui/feeds/postMaker/PostContentAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->k:Lcom/noisefit/ui/feeds/postMaker/PostContentAction;

    return-object v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateViewModel;->m:I

    return v0
.end method
