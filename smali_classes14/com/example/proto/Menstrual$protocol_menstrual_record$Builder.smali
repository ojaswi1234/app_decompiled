.class public final Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Menstrual$protocol_menstrual_recordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Menstrual$protocol_menstrual_record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Menstrual$protocol_menstrual_record;",
        "Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;",
        ">;",
        "Lcom/example/proto/Menstrual$protocol_menstrual_recordOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->access$100()Lcom/example/proto/Menstrual$protocol_menstrual_record;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->clearDay()V

    return-object p0
.end method

.method public clearLog()Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->clearLog()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->clearMonth()V

    return-object p0
.end method

.method public clearOperateUtcTime()Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->clearOperateUtcTime()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->getDay()I

    move-result v0

    return v0
.end method

.method public getLog()Lcom/example/proto/Enums$period_log;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->getLog()Lcom/example/proto/Enums$period_log;

    move-result-object v0

    return-object v0
.end method

.method public getLogValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->getLogValue()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->getMonth()I

    move-result v0

    return v0
.end method

.method public getOperateUtcTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->getOperateUtcTime()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->setDay(I)V

    return-object p0
.end method

.method public setLog(Lcom/example/proto/Enums$period_log;)Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->setLog(Lcom/example/proto/Enums$period_log;)V

    return-object p0
.end method

.method public setLogValue(I)Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->setLogValue(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->setMonth(I)V

    return-object p0
.end method

.method public setOperateUtcTime(I)Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->setOperateUtcTime(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstrual_record;->setYear(I)V

    return-object p0
.end method
