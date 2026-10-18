.class public final Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$Companion;,
        Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;,
        Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;,
        Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveGlobalChallengeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveGlobalChallengeAdapter.kt\ncom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActiveGlobalChallengeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveGlobalChallengeAdapter.kt\ncom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
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

.field public static final x:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field public static final z:Ljava/text/NumberFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final v:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->x:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->y:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getIntegerInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->z:Ljava/text/NumberFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "yyyy-MM-dd"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->v:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->Y(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->Z(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->a0(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->b0(Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result p0

    return p0
.end method

.method public static final synthetic S(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->c0(Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result p0

    return p0
.end method

.method public static final synthetic T()Ljava/text/NumberFormat;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->z:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->v:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static final synthetic V(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->d0(Lcom/noisefit/data/remote/response/ChallengesListData;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->i0(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->j0(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->e0(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
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

.method public final Z(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeUnit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeUnit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "km"

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calorie"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getChallengeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "calories"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "steps"

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Calories burned"

    return-object p1
.end method

.method public final a0(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Ended"

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ended "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lcom/noisefit/data/remote/response/ChallengesListData;)I
    .locals 8

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getCurrentTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->c0(Lcom/noisefit/data/remote/response/ChallengesListData;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1
.end method

.method public final c0(Lcom/noisefit/data/remote/response/ChallengesListData;)I
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

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

.method public final d0(Lcom/noisefit/data/remote/response/ChallengesListData;)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ongoing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;->t:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awaited"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;->s:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;->u:Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$JoinedChallengeState;

    return-object p1
.end method

.method public e0(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;->S(Lcom/noisefit/data/remote/response/ChallengesListData;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;Lcom/noisefit/databinding/ActiveGlobalChallengeItemBinding;)V

    return-object p2
.end method

.method public final g0(Ljava/lang/String;)Ljava/util/Date;
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

    sget-object v1, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->A:Ljava/util/List;

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

.method public final h0(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final i0(Lcom/noisefit/data/remote/response/ChallengesListData;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "Starts soon"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengesListData;->getCurrentTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->g0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starts in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Starts tomorrow"

    return-object p1

    :cond_3
    const-string p1, "Starts today"

    return-object p1
.end method

.method public final j0(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/active/ActiveGlobalChallengeAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
