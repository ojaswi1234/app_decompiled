.class public final Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$Companion;,
        Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;,
        Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewChallengeUpcomingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeUpcomingAdapter.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewChallengeUpcomingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChallengeUpcomingAdapter.kt\ncom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final v:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/noisefit/data/remote/response/ChallengesListData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit/data/remote/response/ChallengeQuota;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->A:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->B:I

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "yyyy-MM-dd"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->v:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->S(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->T(Lcom/noisefit/data/remote/response/ChallengesListData;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->U(Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result p0

    return p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->X(Lcom/noisefit/data/remote/response/ChallengesListData;)Z

    move-result p0

    return p0
.end method

.method private final S(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "calorie"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :sswitch_1
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Distance"

    goto :goto_2

    :sswitch_2
    const-string v3, "steps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v3, "step"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Steps"

    goto :goto_2

    :sswitch_4
    const-string v3, "kcal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :sswitch_5
    const-string v3, "calories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/text/CharsKt;->v(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "Calories"

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " challenge"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa1234fa -> :sswitch_5
        0x322383 -> :sswitch_4
        0x3606cc -> :sswitch_3
        0x68ad327 -> :sswitch_2
        0x11318bf5 -> :sswitch_1
        0x20b5170d -> :sswitch_0
    .end sparse-switch
.end method

.method private final U(Lcom/noisefit/data/remote/response/ChallengesListData;)I
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->a0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->a0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final a0(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget-object v1, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->C:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Ljava/util/Date;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public static synthetic c0(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Ljava/util/ArrayList;ZLcom/noisefit/data/remote/response/ChallengesListData;Lcom/noisefit/data/remote/response/ChallengeQuota;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->b0(Ljava/util/ArrayList;ZLcom/noisefit/data/remote/response/ChallengesListData;Lcom/noisefit/data/remote/response/ChallengeQuota;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->Y(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/noisefit/data/remote/response/ChallengesListData;I)I
    .locals 7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->a0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->a0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int p1, v2

    add-int/2addr p1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final V()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final W()Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->v:Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final X(Lcom/noisefit/data/remote/response/ChallengesListData;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->isJoined()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->z:Lcom/noisefit/data/remote/response/ChallengeQuota;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->y:Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeQuota;->isExhausted()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ChallengeQuota;->getRemaining()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public Y(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;->T(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/NewChallengeItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/NewChallengeItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;Lcom/noisefit/databinding/NewChallengeItemBinding;)V

    return-object p2
.end method

.method public final b0(Ljava/util/ArrayList;ZLcom/noisefit/data/remote/response/ChallengesListData;Lcom/noisefit/data/remote/response/ChallengeQuota;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/remote/response/ChallengesListData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/remote/response/ChallengeQuota;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;Z",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            "Lcom/noisefit/data/remote/response/ChallengeQuota;",
            ")V"
        }
    .end annotation

    const-string v0, "allData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p2, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->x:Z

    iput-object p3, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->y:Lcom/noisefit/data/remote/response/ChallengesListData;

    iput-object p4, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->z:Lcom/noisefit/data/remote/response/ChallengeQuota;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/newch/NewChallengeUpcomingAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
