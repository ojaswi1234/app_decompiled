.class public final Lio/sentry/Session$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/Session;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/Session$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;
    .locals 28
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    move-object/from16 v19, v2

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    move-object/from16 v20, v4

    const-string v4, "release"

    move-object/from16 v21, v5

    const-string v5, "status"

    move-object/from16 v22, v6

    const-string v6, "errors"

    move-object/from16 v23, v7

    const-string v7, "started"

    if-ne v3, v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, -0x1

    const/16 v27, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move/from16 v3, v26

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "non_terminating_unhandled_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "abnormal_mechanism"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "attrs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "init"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_5
    const-string v3, "sid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "seq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    const-string v3, "did"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v3, v24

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v3, v25

    goto :goto_2

    :sswitch_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v3, v27

    goto :goto_2

    :sswitch_b
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    if-nez v20, :cond_c

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_3
    move-object/from16 v3, p1

    goto :goto_4

    :cond_c
    move-object/from16 v4, v20

    goto :goto_3

    :goto_4
    invoke-interface {v3, v1, v4, v2}, Lio/sentry/ObjectReader;->i4(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    move-object/from16 v2, v19

    :goto_5
    move-object/from16 v5, v21

    :goto_6
    move-object/from16 v6, v22

    :goto_7
    move-object/from16 v7, v23

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->t1()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v8, v27

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_8
    move-object/from16 v2, v19

    :goto_9
    move-object/from16 v4, v20

    goto :goto_5

    :pswitch_1
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :pswitch_2
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->beginObject()V

    :goto_a
    invoke-interface {v3}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v5, :cond_13

    invoke-interface {v3}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_b
    move/from16 v2, v26

    goto :goto_c

    :sswitch_c
    const-string v5, "user_agent"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v2, v24

    goto :goto_c

    :sswitch_d
    const-string v5, "ip_address"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v2, v25

    goto :goto_c

    :sswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v2, v27

    goto :goto_c

    :sswitch_f
    const-string v5, "environment"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_c
    packed-switch v2, :pswitch_data_1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->skipValue()V

    goto :goto_a

    :pswitch_3
    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_a

    :pswitch_4
    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :pswitch_5
    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_a

    :pswitch_6
    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_13
    invoke-interface {v3}, Lio/sentry/ObjectReader;->endObject()V

    goto :goto_8

    :pswitch_7
    move-object/from16 v3, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->k5(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->t1()Ljava/lang/Boolean;

    move-result-object v2

    move-object v11, v2

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x24

    if-eq v4, v5, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_15

    :cond_14
    move-object v10, v2

    goto/16 :goto_8

    :cond_15
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "%s sid is not valid."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->T3()Ljava/lang/Long;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    move-result-object v2

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->S3()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v3, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->k5(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_7

    :pswitch_f
    move-object/from16 v3, p1

    invoke-interface {v3}, Lio/sentry/ObjectReader;->i7()Ljava/lang/Double;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_8

    :cond_16
    move-object/from16 v3, p1

    if-eqz v21, :cond_1a

    if-eqz v22, :cond_19

    if-eqz v19, :cond_18

    if-eqz v17, :cond_17

    new-instance v4, Lio/sentry/Session;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v8

    move v8, v1

    move v1, v2

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v4 .. v18}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lio/sentry/Session;->a(Lio/sentry/Session;Z)Z

    invoke-virtual {v4, v2}, Lio/sentry/Session;->setUnknown(Ljava/util/Map;)V

    invoke-interface {v3}, Lio/sentry/ObjectReader;->endObject()V

    return-object v4

    :cond_17
    invoke-direct {v0, v4, v1}, Lio/sentry/Session$Deserializer;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_18
    invoke-direct {v0, v6, v1}, Lio/sentry/Session$Deserializer;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_19
    invoke-direct {v0, v7, v1}, Lio/sentry/Session$Deserializer;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-direct {v0, v5, v1}, Lio/sentry/Session$Deserializer;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x7114bf7f -> :sswitch_a
        -0x4d2a9095 -> :sswitch_9
        -0x3532300e -> :sswitch_8
        0x1847f -> :sswitch_7
        0x1bc5f -> :sswitch_6
        0x1bcce -> :sswitch_5
        0x316510 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x58d64a2 -> :sswitch_2
        0xcbd1022 -> :sswitch_1
        0x642c6379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_f
        0x41012807 -> :sswitch_e
        0x583738dc -> :sswitch_d
        0x724f4d91 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
