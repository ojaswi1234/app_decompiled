.class public final Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$alexa_alarm_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$alexa_alarm_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$alexa_alarm_item;",
        "Lcom/example/proto/Alexa$alexa_alarm_item$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$alexa_alarm_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$alexa_alarm_item;->access$300()Lcom/example/proto/Alexa$alexa_alarm_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Alexa$alexa_alarm_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->addRepeat(Z)V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearDay()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearMinute()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearMonth()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearRepeat()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearSwitchFlag()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getMonth()I

    move-result v0

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$alexa_alarm_item;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->setDay(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->setMinute(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->setMonth(I)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alexa$alexa_alarm_item;->setRepeat(IZ)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->setSwitchFlag(Z)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Alexa$alexa_alarm_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$alexa_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$alexa_alarm_item;->setYear(I)V

    return-object p0
.end method
