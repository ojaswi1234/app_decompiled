.class public final Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;,
        Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;,
        Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Calculate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(JLjava/util/List;ZZ)Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;",
            ">;ZZ)",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;

    invoke-direct {p0, v1, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;->s:Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;

    new-instance v0, Ln5/a;

    invoke-direct {v0, p3}, Ln5/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    if-eqz p4, :cond_2

    new-instance p3, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;

    invoke-direct {p3, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance p3, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;

    invoke-direct {p3, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;-><init>(J)V

    :goto_1
    sget-object p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;

    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;->b(Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;

    invoke-direct {p0, v1, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_3
    invoke-virtual {p3, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;->a(Ljava/util/List;)Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)[I
    .locals 20
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;",
            ">;)[I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;

    invoke-interface {v14}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->b()I

    move-result v15

    const-wide/16 v16, 0x0

    const/4 v1, 0x3

    if-ne v15, v1, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->a()J

    move-result-wide v2

    invoke-interface {v14}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->c()J

    move-result-wide v18

    sub-long v2, v2, v18

    cmp-long v14, v2, v16

    const/4 v1, 0x1

    if-gtz v14, :cond_1

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    if-ne v15, v14, :cond_2

    add-long/2addr v12, v2

    goto :goto_1

    :cond_2
    add-long/2addr v6, v12

    if-eq v15, v1, :cond_5

    const/4 v12, 0x2

    if-eq v15, v12, :cond_4

    const/4 v12, 0x4

    if-eq v15, v12, :cond_3

    :goto_2
    move v3, v1

    move-wide/from16 v12, v16

    goto :goto_0

    :cond_3
    add-long/2addr v4, v2

    goto :goto_2

    :cond_4
    add-long/2addr v8, v2

    goto :goto_2

    :cond_5
    add-long/2addr v10, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    long-to-int v2, v10

    div-long/2addr v8, v0

    long-to-int v3, v8

    div-long/2addr v6, v0

    long-to-int v6, v6

    div-long/2addr v4, v0

    long-to-int v0, v4

    filled-new-array {v2, v3, v6, v0}, [I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "Calculate"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FcSleepItem(start="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", end="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->b()I

    move-result v4

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->c()J

    move-result-wide v5

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->a()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->b(IJJ)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_2
    if-nez v3, :cond_0

    new-instance v10, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v10, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;-><init>(ILjava/lang/Long;)V

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->b()I

    move-result v11

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->c()J

    move-result-wide v12

    invoke-interface {v9}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->a()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->b(IJJ)Z

    move-object v3, v10

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
