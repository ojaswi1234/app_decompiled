.class public final Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Screen$protocol_screen_night_auto_adjustOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;",
        "Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;",
        ">;",
        "Lcom/example/proto/Screen$protocol_screen_night_auto_adjustOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->access$000()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearEndHour()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->clearEndMinute()V

    return-object p0
.end method

.method public clearNightLevel()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->clearNightLevel()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->clearStartMinute()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->clearSwitchFlag()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getNightLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getNightLevel()I

    move-result v0

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->setEndMinute(I)V

    return-object p0
.end method

.method public setNightLevel(I)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->setNightLevel(I)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->setStartMinute(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Screen$protocol_screen_night_auto_adjust$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_night_auto_adjust;->setSwitchFlag(Z)V

    return-object p0
.end method
