.class public final Lcom/moengage/cards/core/internal/PayloadParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cardFromJson(Lorg/json/JSONObject;Lcom/moengage/core/internal/logger/Logger;)Lcom/moengage/cards/core/model/Card;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/logger/Logger;
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

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/cards/core/internal/repository/CardParser;

    invoke-direct {v0, p1}, Lcom/moengage/cards/core/internal/repository/CardParser;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v0, p0}, Lcom/moengage/cards/core/internal/repository/CardParser;->cardFromJson$cards_core_release(Lorg/json/JSONObject;)Lcom/moengage/cards/core/model/Card;

    move-result-object p0

    return-object p0
.end method
