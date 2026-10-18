.class public final Lio/sentry/JsonObjectDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/JsonObjectDeserializer$Token;,
        Lio/sentry/JsonObjectDeserializer$TokenArray;,
        Lio/sentry/JsonObjectDeserializer$TokenMap;,
        Lio/sentry/JsonObjectDeserializer$TokenName;,
        Lio/sentry/JsonObjectDeserializer$NextValue;,
        Lio/sentry/JsonObjectDeserializer$TokenPrimitive;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/JsonObjectDeserializer$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectDeserializer;->j(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/JsonObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectDeserializer;->k(Lio/sentry/JsonObjectReader;)V

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lio/sentry/JsonObjectDeserializer$Token;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/JsonObjectDeserializer$Token;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->l()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v1

    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->l()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v2

    check-cast v2, Lio/sentry/JsonObjectDeserializer$TokenMap;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/sentry/JsonObjectDeserializer$TokenMap;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v1

    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$NextValue;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;

    invoke-direct {v0, p1}, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v0

    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->l()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v1

    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenMap;

    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenMap;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->f()Lio/sentry/JsonObjectDeserializer$Token;

    move-result-object v0

    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v2, p1

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/sentry/JsonObjectReader;)V
    .locals 3
    .param p1    # Lio/sentry/JsonObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v1, Lio/sentry/JsonObjectDeserializer$1;->a:[I

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextNull()V

    new-instance v0, Lio/sentry/j;

    invoke-direct {v0}, Lio/sentry/j;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p1}, Lio/sentry/i;-><init>(Lio/sentry/JsonObjectReader;)V

    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lio/sentry/h;

    invoke-direct {v0, p0, p1}, Lio/sentry/h;-><init>(Lio/sentry/JsonObjectDeserializer;Lio/sentry/JsonObjectReader;)V

    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, p1}, Lio/sentry/g;-><init>(Lio/sentry/JsonObjectReader;)V

    invoke-virtual {p0, v0}, Lio/sentry/JsonObjectDeserializer;->h(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    new-instance v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/JsonObjectDeserializer$TokenName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endObject()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    new-instance v1, Lio/sentry/JsonObjectDeserializer$TokenMap;

    invoke-direct {v1, v2}, Lio/sentry/JsonObjectDeserializer$TokenMap;-><init>(Lio/sentry/JsonObjectDeserializer$1;)V

    invoke-virtual {p0, v1}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endArray()V

    invoke-virtual {p0}, Lio/sentry/JsonObjectDeserializer;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginArray()V

    new-instance v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    invoke-direct {v1, v2}, Lio/sentry/JsonObjectDeserializer$TokenArray;-><init>(Lio/sentry/JsonObjectDeserializer$1;)V

    invoke-virtual {p0, v1}, Lio/sentry/JsonObjectDeserializer;->m(Lio/sentry/JsonObjectDeserializer$Token;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lio/sentry/JsonObjectDeserializer$Token;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/JsonObjectDeserializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
