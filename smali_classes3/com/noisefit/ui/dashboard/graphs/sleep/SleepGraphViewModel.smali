.class public final Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;
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
        Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepGraphViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphViewModel.kt\ncom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1869#2,2:377\n1869#2,2:379\n1869#2,2:381\n1869#2,2:383\n1869#2,2:385\n1878#2,3:387\n1878#2,3:391\n1#3:390\n*S KotlinDebug\n*F\n+ 1 SleepGraphViewModel.kt\ncom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel\n*L\n52#1:377,2\n70#1:379,2\n102#1:381,2\n150#1:383,2\n160#1:385,2\n198#1:387,3\n281#1:391,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepGraphViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGraphViewModel.kt\ncom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1869#2,2:377\n1869#2,2:379\n1869#2,2:381\n1869#2,2:383\n1869#2,2:385\n1878#2,3:387\n1878#2,3:391\n1#3:390\n*S KotlinDebug\n*F\n+ 1 SleepGraphViewModel.kt\ncom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel\n*L\n52#1:377,2\n70#1:379,2\n102#1:381,2\n150#1:383,2\n160#1:385,2\n198#1:387,3\n281#1:391,3\n*E\n"
    }
.end annotation


# static fields
.field public static final v:I = 0x8


# instance fields
.field public g:Lcom/noisefit/util/VibrationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepHourBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Lcom/noisefit/data/remote/response/history/ScoreNudges;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/util/VibrationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "vibrationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->g:Lcom/noisefit/util/VibrationUtils;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->i:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    return-void
.end method

.method private final D(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepBreakup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/history/SleepBreakup;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final o(Lcom/noisefit/data/remote/response/history/SleepBreakup;)I
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDuration()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getTotal_duration()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getTotal_duration()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepBreakup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/remote/response/history/SleepBreakup;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/utils/DateFormats;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->l:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/noisefit/util/VibrationUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->g:Lcom/noisefit/util/VibrationUtils;

    return-object v0
.end method

.method public final E(Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "graphInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v10, "N"

    const-string v11, "D"

    const-string v0, "J"

    const-string v1, "F"

    const-string v2, "M"

    const-string v3, "A"

    const-string v4, "M"

    const-string v5, "J"

    const-string v6, "J"

    const-string v7, "A"

    const-string v8, "S"

    const-string v9, "O"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v10, "November"

    const-string v11, "December"

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_1

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    new-instance v4, Lcom/noisefit/data/remote/response/history/SleepBreakup;

    const v31, 0x3bc3fe7

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit/data/remote/response/history/SleepBreakup;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Float;Lcom/noisefit/data/remote/response/history/ScoreNudges;Lcom/noisefit/data/remote/response/history/ScoreNudges;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    if-ne v1, v3, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->v1()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_1

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    new-instance v4, Lcom/noisefit/data/remote/response/history/SleepBreakup;

    const v31, 0x3bc3fe7

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/noisefit/data/remote/response/history/SleepBreakup;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Float;Lcom/noisefit/data/remote/response/history/ScoreNudges;Lcom/noisefit/data/remote/response/history/ScoreNudges;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final I()Lcom/noisefit/data/model/LineChartModel;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/noisefit/data/model/LineChartModel;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->F()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->G()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v10, Lcom/noisefit/data/remote/response/history/SleepBreakup;

    new-instance v14, Lcom/noisefit/data/model/ChartModel;

    invoke-direct {v14}, Lcom/noisefit/data/model/ChartModel;-><init>()V

    sget-object v15, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v12, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_6

    if-eq v15, v11, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v17, v2

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v11, Lcom/noisefit/R$string;->SM:I

    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/noisefit_commans/utils/DateFormats;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->Y1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->J1()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v11, Lcom/noisefit/R$string;->SM:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v12, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit8 v9, v9, 0x5

    if-nez v9, :cond_1

    :cond_5
    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v8, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v8}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v9, Lcom/noisefit/R$string;->SM:I

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->j1()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v11, v12, v15, v2}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->Z1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v11, v2, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v17, v2

    sget-object v2, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v2}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v8, Lcom/noisefit/R$string;->Pa:I

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v2

    :goto_5
    invoke-virtual {v14, v12}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_6
    invoke-virtual {v14, v2}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    invoke-direct {v0, v10}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->o(Lcom/noisefit/data/remote/response/history/SleepBreakup;)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/noisefit/data/model/ChartModel;->setValue(I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v13

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1, v12}, Lcom/noisefit/data/model/LineChartModel;->setShowMiddleYAxis(Z)V

    invoke-virtual {v1, v11}, Lcom/noisefit/data/model/LineChartModel;->setHorizontalLinesCount(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v5

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v6}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v6

    if-ge v5, v6, :cond_b

    move v5, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v5}, Lcom/noisefit/data/model/LineChartModel;->setMaxValue(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/LineChartModel;->setMinValue(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/noisefit/data/model/LineChartModel;->setList(Ljava/util/List;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final J()Lcom/noisefit/data/model/LineChartModel;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/noisefit/data/model/LineChartModel;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->F()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->G()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v10, Lcom/noisefit/data/remote/response/history/SleepBreakup;

    new-instance v14, Lcom/noisefit/data/model/ChartModel;

    invoke-direct {v14}, Lcom/noisefit/data/model/ChartModel;-><init>()V

    sget-object v15, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v12, :cond_7

    const/4 v9, 0x2

    if-eq v15, v9, :cond_6

    if-eq v15, v11, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v11, Lcom/noisefit/R$string;->SM:I

    sget-object v15, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/noisefit_commans/utils/DateFormats;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/noisefit_commans/utils/DateFormats;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v8, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->Y1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/noisefit_commans/utils/DateFormats;->J1()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v9}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v11, Lcom/noisefit/R$string;->SM:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v12, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit8 v9, v9, 0x5

    if-nez v9, :cond_1

    :cond_5
    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v8, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v8}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v9, Lcom/noisefit/R$string;->SM:I

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->j1()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v11, v12, v15, v0}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->Z1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v11, v0, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->R(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v8, Lcom/noisefit/R$string;->UM:I

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, ""

    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/noisefit/data/model/ChartModel;->setDate(Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v0

    :goto_4
    invoke-virtual {v14, v12}, Lcom/noisefit/data/model/ChartModel;->setXAxis(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v14, v0}, Lcom/noisefit/data/model/ChartModel;->setShowBottomTextBorder(Z)V

    invoke-virtual {v10}, Lcom/noisefit/data/remote/response/history/SleepBreakup;->getSleepScore()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_a
    move v8, v0

    :goto_6
    invoke-virtual {v14, v8}, Lcom/noisefit/data/model/ChartModel;->setValue(I)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v9, v13

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v12}, Lcom/noisefit/data/model/LineChartModel;->setShowMiddleYAxis(Z)V

    invoke-virtual {v1, v11}, Lcom/noisefit/data/model/LineChartModel;->setHorizontalLinesCount(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v2

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/data/model/ChartModel;

    invoke-virtual {v5}, Lcom/noisefit/data/model/ChartModel;->getValue()I

    move-result v5

    if-ge v2, v5, :cond_c

    move v2, v5

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/LineChartModel;->setMaxValue(I)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q0(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit/data/model/LineChartModel;->setMinValue(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/noisefit/data/model/LineChartModel;->setList(Ljava/util/List;)V

    return-object v1

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->r:I

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->k:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->t:I

    return-void
.end method

.method public final R(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->u:I

    return-void
.end method

.method public final T(Lcom/noisefit/data/remote/response/history/ScoreNudges;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/history/ScoreNudges;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->m:Lcom/noisefit/data/remote/response/history/ScoreNudges;

    return-void
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepBreakup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepHourBreakup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->l:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public final Y(Lcom/noisefit/util/VibrationUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/util/VibrationUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->g:Lcom/noisefit/util/VibrationUtils;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->r:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->k:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "historyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "monthly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->MONTH:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-object p1

    :sswitch_1
    const-string v0, "daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-object p1

    :sswitch_2
    const-string v0, "yearly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->YEAR:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-object p1

    :sswitch_3
    const-string v0, "weekly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->DAY:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-object p1

    :cond_3
    sget-object p1, Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;->WEEK:Lcom/noisefit/ui/dashboard/graphs/steps/GraphInterval;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->t:I

    return v0
.end method

.method public final t()Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;",
            ">;",
            "Lcom/noisefit/data/model/CountCardData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/noisefit/data/model/CountCardData;

    const/16 v14, 0xfc5

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-string v3, "Sleep"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/noisefit/data/model/CountCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/CountCardData;->setCount(Ljava/lang/String;)V

    const-string v2, "sub"

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/CountCardData;->setCountSubText(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/CountCardData;->setLeftValue(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/CountCardData;->setSleepDate(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/CountCardData;->setRightValue(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->h:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/remote/response/history/SleepHourBreakup;

    sget-object v5, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/history/SleepHourBreakup;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noisefit/util/AppUtil;->Y(Ljava/lang/String;)Lcom/noisefit_commans/models/SleepType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/history/SleepHourBreakup;->getDuration()I

    move-result v14

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/history/SleepHourBreakup;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/history/SleepHourBreakup;->getEndTime()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    const/16 v15, 0x74

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/MarkerEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->u:I

    return v0
.end method

.method public final x()Lcom/noisefit/data/remote/response/history/ScoreNudges;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->m:Lcom/noisefit/data/remote/response/history/ScoreNudges;

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/history/SleepHourBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepGraphViewModel;->h:Ljava/util/ArrayList;

    return-object v0
.end method
