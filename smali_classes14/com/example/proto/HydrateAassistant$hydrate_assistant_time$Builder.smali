.class public final Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$hydrate_assistant_timeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$hydrate_assistant_timeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->access$000()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->clearDay()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->clearMinute()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->clearMonth()V

    return-object p0
.end method

.method public clearSecond()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->clearSecond()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->getDay()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->setDay(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->setMinute(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->setMonth(I)V

    return-object p0
.end method

.method public setSecond(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->setSecond(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/HydrateAassistant$hydrate_assistant_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_time;->setYear(I)V

    return-object p0
.end method
