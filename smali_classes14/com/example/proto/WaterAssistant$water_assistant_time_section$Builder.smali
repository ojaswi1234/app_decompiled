.class public final Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/WaterAssistant$water_assistant_time_sectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WaterAssistant$water_assistant_time_section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/WaterAssistant$water_assistant_time_section;",
        "Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;",
        ">;",
        "Lcom/example/proto/WaterAssistant$water_assistant_time_sectionOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->access$100()Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearEndHour()Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->clearEndMinute()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->clearStartMinute()V

    return-object p0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public setEndHour(I)Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->setEndMinute(I)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0, p1}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->setStartMinute(I)V

    return-object p0
.end method
