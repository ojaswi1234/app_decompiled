.class public final Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Focus$protocol_focus_sleep_modeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Focus$protocol_focus_sleep_mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Focus$protocol_focus_sleep_mode;",
        "Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;",
        ">;",
        "Lcom/example/proto/Focus$protocol_focus_sleep_modeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->access$000()Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearEndHour()Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->clearEndMinute()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->clearStartMinute()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->clearSwitchFlag()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->setEndMinute(I)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->setStartMinute(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Focus$protocol_focus_sleep_mode$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-virtual {v0, p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->setSwitchFlag(Z)V

    return-object p0
.end method
