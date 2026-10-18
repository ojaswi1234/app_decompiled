.class public final Lcom/topstep/wearkit/apis/util/WKSleepHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/util/WKSleepHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/apis/util/WKSleepHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "WKSleepHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/apis/util/WKSleepHelper;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/util/WKSleepHelper;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/util/WKSleepHelper;->a:Lcom/topstep/wearkit/apis/util/WKSleepHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Lcom/topstep/wearkit/apis/internal/algorithm/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;",
            "Lcom/topstep/wearkit/apis/internal/algorithm/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/internal/algorithm/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->j()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "WKSleepHelper"

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_0

    new-instance v2, Lcom/topstep/wearkit/apis/internal/algorithm/h;

    invoke-interface {p4}, Lcom/topstep/wearkit/apis/internal/algorithm/f;->a()I

    move-result v4

    invoke-interface {p4}, Lcom/topstep/wearkit/apis/internal/algorithm/f;->b()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, p1, p2, v4, v5}, Lcom/topstep/wearkit/apis/internal/algorithm/h;-><init>(JILjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d(Lcom/topstep/wearkit/apis/model/data/WKSleepItem;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final b(JLjava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
    .locals 19
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;",
            ")",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v0, p3

    const-string v3, "algorithm"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/topstep/wearkit/apis/util/WKSleepHelper$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lcom/topstep/wearkit/apis/internal/algorithm/e;

    invoke-direct {v3, v1, v2}, Lcom/topstep/wearkit/apis/internal/algorithm/e;-><init>(J)V

    :goto_0
    move-object/from16 v5, p0

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/topstep/wearkit/apis/internal/algorithm/a;

    invoke-direct {v3, v1, v2}, Lcom/topstep/wearkit/apis/internal/algorithm/a;-><init>(J)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lcom/topstep/wearkit/apis/internal/algorithm/d;

    invoke-direct {v3, v1, v2}, Lcom/topstep/wearkit/apis/internal/algorithm/d;-><init>(J)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lcom/topstep/wearkit/apis/internal/algorithm/c;

    invoke-direct {v3, v1, v2}, Lcom/topstep/wearkit/apis/internal/algorithm/c;-><init>(J)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lcom/topstep/wearkit/apis/internal/algorithm/b;

    invoke-direct {v3, v1, v2}, Lcom/topstep/wearkit/apis/internal/algorithm/b;-><init>(J)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Lcom/topstep/wearkit/apis/internal/algorithm/a;

    invoke-direct {v3, v1, v2}, Lcom/topstep/wearkit/apis/internal/algorithm/a;-><init>(J)V

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/topstep/wearkit/apis/util/WKSleepHelper;->a(JLjava/util/List;Lcom/topstep/wearkit/apis/internal/algorithm/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    const/16 v17, 0x7ff8

    const/16 v18, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v18}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    invoke-interface {v3, v0, v6}, Lcom/topstep/wearkit/apis/internal/algorithm/f;->a(Ljava/util/List;Ljava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_2
    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    const/16 v17, 0x7ff8

    const/16 v18, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v18}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
