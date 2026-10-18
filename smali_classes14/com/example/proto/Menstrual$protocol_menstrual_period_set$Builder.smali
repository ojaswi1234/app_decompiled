.class public final Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Menstrual$protocol_menstrual_period_setOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Menstrual$protocol_menstrual_period_set;",
        "Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;",
        ">;",
        "Lcom/example/proto/Menstrual$protocol_menstrual_period_setOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->access$000()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCycleLength()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->clearCycleLength()V

    return-object p0
.end method

.method public clearLastDay()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->clearLastDay()V

    return-object p0
.end method

.method public clearLastMonth()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->clearLastMonth()V

    return-object p0
.end method

.method public clearLastYear()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->clearLastYear()V

    return-object p0
.end method

.method public clearPeriodLength()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->clearPeriodLength()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->clearSwitchFlag()V

    return-object p0
.end method

.method public getCycleLength()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getCycleLength()I

    move-result v0

    return v0
.end method

.method public getLastDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastDay()I

    move-result v0

    return v0
.end method

.method public getLastMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastMonth()I

    move-result v0

    return v0
.end method

.method public getLastYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastYear()I

    move-result v0

    return v0
.end method

.method public getPeriodLength()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getPeriodLength()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setCycleLength(I)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->setCycleLength(I)V

    return-object p0
.end method

.method public setLastDay(I)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->setLastDay(I)V

    return-object p0
.end method

.method public setLastMonth(I)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->setLastMonth(I)V

    return-object p0
.end method

.method public setLastYear(I)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->setLastYear(I)V

    return-object p0
.end method

.method public setPeriodLength(I)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->setPeriodLength(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->setSwitchFlag(Z)V

    return-object p0
.end method
