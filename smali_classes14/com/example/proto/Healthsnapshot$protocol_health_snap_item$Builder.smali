.class public final Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Healthsnapshot$protocol_health_snap_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;",
        "Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;",
        ">;",
        "Lcom/example/proto/Healthsnapshot$protocol_health_snap_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->access$000()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearDay()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearHour()V

    return-object p0
.end method

.method public clearHrValue()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearHrValue()V

    return-object p0
.end method

.method public clearHrvValue()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearHrvValue()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearMinute()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearMonth()V

    return-object p0
.end method

.method public clearRrValue()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearRrValue()V

    return-object p0
.end method

.method public clearSecond()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearSecond()V

    return-object p0
.end method

.method public clearSpo2Value()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearSpo2Value()V

    return-object p0
.end method

.method public clearStressValue()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearStressValue()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getHrValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getHrValue()I

    move-result v0

    return v0
.end method

.method public getHrvValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getHrvValue()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getRrValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getRrValue()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getSecond()I

    move-result v0

    return v0
.end method

.method public getSpo2Value()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getSpo2Value()I

    move-result v0

    return v0
.end method

.method public getStressValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getStressValue()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setDay(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setHour(I)V

    return-object p0
.end method

.method public setHrValue(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setHrValue(I)V

    return-object p0
.end method

.method public setHrvValue(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setHrvValue(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setMinute(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setMonth(I)V

    return-object p0
.end method

.method public setRrValue(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setRrValue(I)V

    return-object p0
.end method

.method public setSecond(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setSecond(I)V

    return-object p0
.end method

.method public setSpo2Value(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setSpo2Value(I)V

    return-object p0
.end method

.method public setStressValue(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setStressValue(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Healthsnapshot$protocol_health_snap_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Healthsnapshot$protocol_health_snap_item;->setYear(I)V

    return-object p0
.end method
