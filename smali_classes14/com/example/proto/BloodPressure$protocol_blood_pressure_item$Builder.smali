.class public final Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/BloodPressure$protocol_blood_pressure_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;",
        "Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;",
        ">;",
        "Lcom/example/proto/BloodPressure$protocol_blood_pressure_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->access$000()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearDay()V

    return-object p0
.end method

.method public clearDbp()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearDbp()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearMinute()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearMonth()V

    return-object p0
.end method

.method public clearPluse()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearPluse()V

    return-object p0
.end method

.method public clearSecond()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearSecond()V

    return-object p0
.end method

.method public clearSpb()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearSpb()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getDbp()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getDbp()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getPluse()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getPluse()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getSecond()I

    move-result v0

    return v0
.end method

.method public getSpb()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getSpb()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setDay(I)V

    return-object p0
.end method

.method public setDbp(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setDbp(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setMinute(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setMonth(I)V

    return-object p0
.end method

.method public setPluse(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setPluse(I)V

    return-object p0
.end method

.method public setSecond(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setSecond(I)V

    return-object p0
.end method

.method public setSpb(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setSpb(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_item;->setYear(I)V

    return-object p0
.end method
