.class public final Lcom/moengage/inbox/core/model/InboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private isClicked:Z

.field private final mediaContent:Lcom/moengage/inbox/core/model/MediaContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payload:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receivedTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textContent:Lcom/moengage/inbox/core/model/TextContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;)V
    .registers 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inbox/core/model/TextContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moengage/inbox/core/model/MediaContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/moengage/inbox/core/model/TextContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inbox/core/model/actions/Action;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/inbox/core/model/MediaContent;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    .line 3
    iput-object p3, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    .line 5
    iput-object p5, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    .line 6
    iput-boolean p6, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    .line 7
    iput-object p7, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    .line 11
    iput-object p11, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    move-object v11, v0

    :goto_8
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto :goto_1e

    :cond_1b
    move-object/from16 v11, p10

    goto :goto_8

    .line 12
    :goto_1e
    invoke-direct/range {v1 .. v12}, Lcom/moengage/inbox/core/model/InboxMessage;-><init>(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inbox/core/model/InboxMessage;JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/moengage/inbox/core/model/InboxMessage;
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-wide p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    :cond_8
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_f

    iget-object p3, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    :cond_f
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    move-object v4, p1

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p4

    :goto_1a
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    move-object v5, p1

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2c

    iget-boolean p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    move v6, p1

    goto :goto_2e

    :cond_2c
    move/from16 v6, p6

    :goto_2e
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    move-object v7, p1

    goto :goto_38

    :cond_36
    move-object/from16 v7, p7

    :goto_38
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    move-object v8, p1

    goto :goto_42

    :cond_40
    move-object/from16 v8, p8

    :goto_42
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p9

    :goto_4c
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    move-object v10, p1

    goto :goto_56

    :cond_54
    move-object/from16 v10, p10

    :goto_56
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    move-object v11, p1

    :goto_5d
    move-object v0, p0

    goto :goto_62

    :cond_5f
    move-object/from16 v11, p11

    goto :goto_5d

    :goto_62
    invoke-virtual/range {v0 .. v11}, Lcom/moengage/inbox/core/model/InboxMessage;->copy(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;)Lcom/moengage/inbox/core/model/InboxMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    return-wide v0
.end method

.method public final component10()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moengage/inbox/core/model/TextContent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/moengage/inbox/core/model/MediaContent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;)Lcom/moengage/inbox/core/model/InboxMessage;
    .registers 25
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/inbox/core/model/TextContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/moengage/inbox/core/model/MediaContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/moengage/inbox/core/model/TextContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/inbox/core/model/actions/Action;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/inbox/core/model/MediaContent;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/moengage/inbox/core/model/InboxMessage;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "campaignId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContent"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivedTime"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/inbox/core/model/InboxMessage;

    move-wide v2, p1

    move/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/moengage/inbox/core/model/InboxMessage;-><init>(JLjava/lang/String;Lcom/moengage/inbox/core/model/TextContent;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inbox/core/model/MediaContent;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/inbox/core/model/InboxMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/inbox/core/model/InboxMessage;

    iget-wide v3, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    iget-wide v5, p1, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    iget-boolean v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    iget-object v3, p1, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    return v2

    :cond_74
    return v0
.end method

.method public final getAction()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inbox/core/model/actions/Action;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    return-wide v0
.end method

.method public final getMediaContent()Lcom/moengage/inbox/core/model/MediaContent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    return-object v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getReceivedTime()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextContent()Lcom/moengage/inbox/core/model/TextContent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/inbox/core/model/TextContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :cond_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Lcom/moengage/inbox/core/model/MediaContent;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    return v0
.end method

.method public final setClicked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxMessage(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", campaignId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->textContent:Lcom/moengage/inbox/core/model/TextContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->action:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->receivedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->expiry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->mediaContent:Lcom/moengage/inbox/core/model/MediaContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inbox/core/model/InboxMessage;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
