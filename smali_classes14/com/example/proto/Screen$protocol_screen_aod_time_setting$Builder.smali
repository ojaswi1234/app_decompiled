.class public final Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Screen$protocol_screen_aod_time_settingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Screen$protocol_screen_aod_time_setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Screen$protocol_screen_aod_time_setting;",
        "Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;",
        ">;",
        "Lcom/example/proto/Screen$protocol_screen_aod_time_settingOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->access$100()Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearEndHour()Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->clearEndMinute()V

    return-object p0
.end method

.method public clearMode()Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->clearMode()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->clearStartMinute()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getMode()Lcom/example/proto/Enums$aod_mode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getMode()Lcom/example/proto/Enums$aod_mode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->setEndMinute(I)V

    return-object p0
.end method

.method public setMode(Lcom/example/proto/Enums$aod_mode;)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->setMode(Lcom/example/proto/Enums$aod_mode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->setModeValue(I)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Screen$protocol_screen_aod_time_setting$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;

    invoke-virtual {v0, p1}, Lcom/example/proto/Screen$protocol_screen_aod_time_setting;->setStartMinute(I)V

    return-object p0
.end method
