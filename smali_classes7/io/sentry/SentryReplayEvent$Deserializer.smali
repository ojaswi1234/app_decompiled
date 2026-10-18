.class public final Lio/sentry/SentryReplayEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryReplayEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryReplayEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryReplayEvent;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryReplayEvent;
    .locals 18
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lio/sentry/SentryBaseEvent$Deserializer;

    invoke-direct {v2}, Lio/sentry/SentryBaseEvent$Deserializer;-><init>()V

    new-instance v3, Lio/sentry/SentryReplayEvent;

    invoke-direct {v3}, Lio/sentry/SentryReplayEvent;-><init>()V

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v15

    move-object/from16 v16, v6

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v15, v6, :cond_c

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v17, -0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "segment_id"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v17, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v15, "replay_type"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v17, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v15, "trace_ids"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v17, 0x7

    goto :goto_1

    :sswitch_3
    const-string v15, "error_ids"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x6

    goto :goto_1

    :sswitch_4
    const-string v15, "timestamp"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x5

    goto :goto_1

    :sswitch_5
    const-string v15, "urls"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/16 v17, 0x4

    goto :goto_1

    :sswitch_6
    const-string v15, "type"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x3

    goto :goto_1

    :sswitch_7
    const-string v15, "replay_start_timestamp"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x2

    goto :goto_1

    :sswitch_8
    const-string v15, "replay_id"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/16 v17, 0x1

    goto :goto_1

    :sswitch_9
    const-string v15, "segment_names"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const/16 v17, 0x0

    :goto_1
    packed-switch v17, :pswitch_data_0

    invoke-virtual {v2, v3, v6, v0, v1}, Lio/sentry/SentryBaseEvent$Deserializer;->a(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-interface {v0, v1, v8, v6}, Lio/sentry/ObjectReader;->i4(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object/from16 v6, v16

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->S3()Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1
    new-instance v5, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;

    invoke-direct {v5}, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;-><init>()V

    invoke-interface {v0, v1, v5}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/SentryReplayEvent$ReplayType;

    goto :goto_2

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p8()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v13, v6

    goto :goto_2

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p8()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v12, v6

    goto :goto_2

    :pswitch_4
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->k5(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :pswitch_5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p8()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v11, v6

    goto :goto_2

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_7
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->k5(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :pswitch_8
    new-instance v6, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v6}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/SentryId;

    move-object v9, v6

    goto :goto_2

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p8()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v14, v6

    goto :goto_2

    :cond_c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lio/sentry/SentryReplayEvent;->G0(Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Lio/sentry/SentryReplayEvent;->B0(Lio/sentry/SentryReplayEvent$ReplayType;)V

    :cond_e
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayEvent;->C0(I)V

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v3, v7}, Lio/sentry/SentryReplayEvent;->E0(Ljava/util/Date;)V

    :cond_10
    invoke-virtual {v3, v9}, Lio/sentry/SentryReplayEvent;->z0(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {v3, v10}, Lio/sentry/SentryReplayEvent;->A0(Ljava/util/Date;)V

    invoke-virtual {v3, v11}, Lio/sentry/SentryReplayEvent;->H0(Ljava/util/List;)V

    invoke-virtual {v3, v12}, Lio/sentry/SentryReplayEvent;->y0(Ljava/util/List;)V

    invoke-virtual {v3, v13}, Lio/sentry/SentryReplayEvent;->F0(Ljava/util/List;)V

    invoke-virtual {v3, v14}, Lio/sentry/SentryReplayEvent;->D0(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Lio/sentry/SentryReplayEvent;->setUnknown(Ljava/util/Map;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x245898c4 -> :sswitch_9
        -0x1b1b338d -> :sswitch_8
        -0xfbcbadf -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36e8e4 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x13a95401 -> :sswitch_3
        0x2b308cbe -> :sswitch_2
        0x3ee8d892 -> :sswitch_1
        0x403ba1a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
