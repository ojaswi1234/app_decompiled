.class public final Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Card$protocol_quick_card_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Card$protocol_quick_card_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Card$protocol_quick_card_inquire_reply;",
        "Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Card$protocol_quick_card_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->access$200()Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllCardType(Ljava/lang/Iterable;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;)",
            "Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->addAllCardType(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCardTypeValue(Ljava/lang/Iterable;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->addAllCardTypeValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCardType(Lcom/example/proto/Enums$quick_card_type;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->addCardType(Lcom/example/proto/Enums$quick_card_type;)V

    return-object p0
.end method

.method public addCardTypeValue(I)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->addCardTypeValue(I)V

    return-object p0
.end method

.method public clearCardType()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardType()V

    return-object p0
.end method

.method public clearCardTypeActivitySupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeActivitySupport()V

    return-object p0
.end method

.method public clearCardTypeAlexaSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeAlexaSupport()V

    return-object p0
.end method

.method public clearCardTypeAlipaySupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeAlipaySupport()V

    return-object p0
.end method

.method public clearCardTypeAstronomySupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeAstronomySupport()V

    return-object p0
.end method

.method public clearCardTypeCompassSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeCompassSupport()V

    return-object p0
.end method

.method public clearCardTypeDialSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeDialSupport()V

    return-object p0
.end method

.method public clearCardTypeDrinkAssitantSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeDrinkAssitantSupport()V

    return-object p0
.end method

.method public clearCardTypeExerciseSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeExerciseSupport()V

    return-object p0
.end method

.method public clearCardTypeHealthExpressSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeHealthExpressSupport()V

    return-object p0
.end method

.method public clearCardTypeHealthSnapSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeHealthSnapSupport()V

    return-object p0
.end method

.method public clearCardTypeHeartrateSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeHeartrateSupport()V

    return-object p0
.end method

.method public clearCardTypeHrvSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeHrvSupport()V

    return-object p0
.end method

.method public clearCardTypeIntensityMinutesSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeIntensityMinutesSupport()V

    return-object p0
.end method

.method public clearCardTypeMeasurementSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeMeasurementSupport()V

    return-object p0
.end method

.method public clearCardTypeMenstruationSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeMenstruationSupport()V

    return-object p0
.end method

.method public clearCardTypeRecentWorkoutSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeRecentWorkoutSupport()V

    return-object p0
.end method

.method public clearCardTypeSleepSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeSleepSupport()V

    return-object p0
.end method

.method public clearCardTypeSpo2Support()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeSpo2Support()V

    return-object p0
.end method

.method public clearCardTypeStepsSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeStepsSupport()V

    return-object p0
.end method

.method public clearCardTypeStressSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeStressSupport()V

    return-object p0
.end method

.method public clearCardTypeSuggestSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeSuggestSupport()V

    return-object p0
.end method

.method public clearCardTypeTemperatureSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeTemperatureSupport()V

    return-object p0
.end method

.method public clearCardTypeTrainingLoadSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeTrainingLoadSupport()V

    return-object p0
.end method

.method public clearCardTypeUvSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeUvSupport()V

    return-object p0
.end method

.method public clearCardTypeWeatherSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeWeatherSupport()V

    return-object p0
.end method

.method public clearCardTypeWorldClockSupport()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearCardTypeWorldClockSupport()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearQuickCardSupportMax()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearQuickCardSupportMax()V

    return-object p0
.end method

.method public clearQuickCardSupportMin()Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->clearQuickCardSupportMin()V

    return-object p0
.end method

.method public getCardType(I)Lcom/example/proto/Enums$quick_card_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardType(I)Lcom/example/proto/Enums$quick_card_type;

    move-result-object p1

    return-object p1
.end method

.method public getCardTypeActivitySupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeActivitySupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeAlexaSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeAlexaSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeAlipaySupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeAlipaySupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeAstronomySupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeAstronomySupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeCompassSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeCompassSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeCount()I

    move-result v0

    return v0
.end method

.method public getCardTypeDialSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeDialSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeDrinkAssitantSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeDrinkAssitantSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeExerciseSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeExerciseSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeHealthExpressSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeHealthExpressSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeHealthSnapSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeHealthSnapSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeHeartrateSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeHeartrateSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeHrvSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeHrvSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeIntensityMinutesSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeIntensityMinutesSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$quick_card_type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeMeasurementSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeMeasurementSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeMenstruationSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeMenstruationSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeRecentWorkoutSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeRecentWorkoutSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeSleepSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeSleepSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeSpo2Support()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeSpo2Support()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeStepsSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeStepsSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeStressSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeStressSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeSuggestSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeSuggestSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeTemperatureSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeTemperatureSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeTrainingLoadSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeTrainingLoadSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeUvSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeUvSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeValue(I)I

    move-result p1

    return p1
.end method

.method public getCardTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeWeatherSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeWeatherSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getCardTypeWorldClockSupport()Lcom/example/proto/Card$quick_card_func;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getCardTypeWorldClockSupport()Lcom/example/proto/Card$quick_card_func;

    move-result-object v0

    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getQuickCardSupportMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getQuickCardSupportMax()I

    move-result v0

    return v0
.end method

.method public getQuickCardSupportMin()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->getQuickCardSupportMin()I

    move-result v0

    return v0
.end method

.method public hasCardTypeActivitySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeActivitySupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeAlexaSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeAlexaSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeAlipaySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeAlipaySupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeAstronomySupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeAstronomySupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeCompassSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeCompassSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeDialSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeDialSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeDrinkAssitantSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeDrinkAssitantSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeExerciseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeExerciseSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeHealthExpressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeHealthExpressSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeHealthSnapSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeHealthSnapSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeHeartrateSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeHeartrateSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeHrvSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeHrvSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeIntensityMinutesSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeIntensityMinutesSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeMeasurementSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeMeasurementSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeMenstruationSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeMenstruationSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeRecentWorkoutSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeRecentWorkoutSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeSleepSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeSleepSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeSpo2Support()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeSpo2Support()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeStepsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeStepsSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeStressSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeStressSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeSuggestSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeSuggestSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeTemperatureSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeTemperatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeTrainingLoadSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeTrainingLoadSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeUvSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeUvSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeWeatherSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeWeatherSupport()Z

    move-result v0

    return v0
.end method

.method public hasCardTypeWorldClockSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->hasCardTypeWorldClockSupport()Z

    move-result v0

    return v0
.end method

.method public mergeCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public mergeCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->mergeCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardType(ILcom/example/proto/Enums$quick_card_type;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardType(ILcom/example/proto/Enums$quick_card_type;)V

    return-object p0
.end method

.method public setCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeActivitySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeAlexaSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeAlipaySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeAstronomySupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeCompassSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeDialSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeDrinkAssitantSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeExerciseSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHealthExpressSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHealthSnapSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHeartrateSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeHrvSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeIntensityMinutesSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeMeasurementSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeMenstruationSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeRecentWorkoutSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeSleepSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeSpo2Support(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeStepsSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeStressSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeSuggestSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeTemperatureSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeTrainingLoadSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeUvSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeValue(II)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeValue(II)V

    return-object p0
.end method

.method public setCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeWeatherSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func$Builder;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Card$quick_card_func;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setCardTypeWorldClockSupport(Lcom/example/proto/Card$quick_card_func;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setQuickCardSupportMax(I)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setQuickCardSupportMax(I)V

    return-object p0
.end method

.method public setQuickCardSupportMin(I)Lcom/example/proto/Card$protocol_quick_card_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Card$protocol_quick_card_inquire_reply;->setQuickCardSupportMin(I)V

    return-object p0
.end method
