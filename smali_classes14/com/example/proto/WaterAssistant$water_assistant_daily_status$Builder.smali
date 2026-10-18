.class public final Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/WaterAssistant$water_assistant_daily_statusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WaterAssistant$water_assistant_daily_status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/WaterAssistant$water_assistant_daily_status;",
        "Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;",
        ">;",
        "Lcom/example/proto/WaterAssistant$water_assistant_daily_statusOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->access$300()Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->clearDay()V

    return-object p0
.end method

.method public clearDrinkValue()Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->clearDrinkValue()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->clearMonth()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->clearStatus()V

    return-object p0
.end method

.method public clearUserTarget()Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->clearUserTarget()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDay()I

    move-result v0

    return v0
.end method

.method public getDrinkValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getDrinkValue()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getMonth()I

    move-result v0

    return v0
.end method

.method public getStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getStatus()Z

    move-result v0

    return v0
.end method

.method public getUserTarget()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getUserTarget()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->setDay(I)V

    return-object p0
.end method

.method public setDrinkValue(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->setDrinkValue(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->setMonth(I)V

    return-object p0
.end method

.method public setStatus(Z)Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->setStatus(Z)V

    return-object p0
.end method

.method public setUserTarget(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->setUserTarget(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/WaterAssistant$water_assistant_daily_status$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_daily_status;->setYear(I)V

    return-object p0
.end method
