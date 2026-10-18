.class public final Lio/sentry/SentryBaseEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 4
    .param p1    # Lio/sentry/SentryBaseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "release"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "dist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "breadcrumbs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "contexts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "server_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_d
    const-string v0, "debug_meta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-interface {p3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->w(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_1
    new-instance p2, Lio/sentry/protocol/Request$Deserializer;

    invoke-direct {p2}, Lio/sentry/protocol/Request$Deserializer;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/Request;

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->o(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/Request;)Lio/sentry/protocol/Request;

    return v2

    :pswitch_2
    invoke-interface {p3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->s(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_3
    new-instance p2, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {p2}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/SentryId;

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->b(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    return v2

    :pswitch_4
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p8()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lio/sentry/util/CollectionUtils;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->k(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;

    return v2

    :pswitch_5
    new-instance p2, Lio/sentry/protocol/User$Deserializer;

    invoke-direct {p2}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/User;

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->y(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/User;)Lio/sentry/protocol/User;

    return v2

    :pswitch_6
    invoke-interface {p3}, Lio/sentry/ObjectReader;->p8()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lio/sentry/util/CollectionUtils;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->q(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;

    return v2

    :pswitch_7
    invoke-interface {p3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->e(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_8
    new-instance p2, Lio/sentry/protocol/SdkVersion$Deserializer;

    invoke-direct {p2}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/SdkVersion;

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->m(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    return v2

    :pswitch_9
    new-instance p2, Lio/sentry/Breadcrumb$Deserializer;

    invoke-direct {p2}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/ObjectReader;->I6(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->g(Lio/sentry/SentryBaseEvent;Ljava/util/List;)Ljava/util/List;

    return v2

    :pswitch_a
    invoke-interface {p3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->u(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_b
    new-instance p2, Lio/sentry/protocol/Contexts$Deserializer;

    invoke-direct {p2}, Lio/sentry/protocol/Contexts$Deserializer;-><init>()V

    invoke-virtual {p2, p3, p4}, Lio/sentry/protocol/Contexts$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->c(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/Contexts;)V

    return v2

    :pswitch_c
    invoke-interface {p3}, Lio/sentry/ObjectReader;->e6()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->A(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :pswitch_d
    new-instance p2, Lio/sentry/protocol/DebugMeta$Deserializer;

    invoke-direct {p2}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    invoke-interface {p3, p4, p2}, Lio/sentry/ObjectReader;->t5(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/DebugMeta;

    invoke-static {p1, p2}, Lio/sentry/SentryBaseEvent;->i(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
