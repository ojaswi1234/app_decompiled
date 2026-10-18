.class public final Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Disturb$protocol_set_disturb_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Disturb$protocol_set_disturb_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Disturb$protocol_set_disturb_item;",
        "Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;",
        ">;",
        "Lcom/example/proto/Disturb$protocol_set_disturb_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->access$000()Lcom/example/proto/Disturb$protocol_set_disturb_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->addRepeat(Z)V

    return-object p0
.end method

.method public clearDisturbId()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearDisturbId()V

    return-object p0
.end method

.method public clearEndHour()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearEndMinute()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearRepeat()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearStartMinute()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->clearSwitchFlag()V

    return-object p0
.end method

.method public getDisturbId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getDisturbId()I

    move-result v0

    return v0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getRepeatCount()I

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

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setDisturbId(I)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setDisturbId(I)V

    return-object p0
.end method

.method public setEndHour(I)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setEndMinute(I)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setRepeat(IZ)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setStartMinute(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_set_disturb_item;->setSwitchFlag(Z)V

    return-object p0
.end method
