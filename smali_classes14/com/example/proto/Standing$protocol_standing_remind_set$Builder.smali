.class public final Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Standing$protocol_standing_remind_setOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Standing$protocol_standing_remind_set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Standing$protocol_standing_remind_set;",
        "Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;",
        ">;",
        "Lcom/example/proto/Standing$protocol_standing_remind_setOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Standing$protocol_standing_remind_set;->access$000()Lcom/example/proto/Standing$protocol_standing_remind_set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->addRepeat(Z)V

    return-object p0
.end method

.method public clearEndHour()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearEndMinute()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearNotifyFlag()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearRepeat()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearStartMinute()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->clearSwitchFlag()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getRepeatCount()I

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

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setEndMinute(I)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setNotifyFlagValue(I)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setRepeat(IZ)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setStartMinute(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Standing$protocol_standing_remind_set$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Standing$protocol_standing_remind_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->setSwitchFlag(Z)V

    return-object p0
.end method
