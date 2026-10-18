.class public final Lcom/example/proto/System$protocol_system_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/System$protocol_system_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/System$protocol_system_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/System$protocol_system_operate;",
        "Lcom/example/proto/System$protocol_system_operate$Builder;",
        ">;",
        "Lcom/example/proto/System$protocol_system_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/System$protocol_system_operate;->access$000()Lcom/example/proto/System$protocol_system_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAirplaneMode()Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->clearAirplaneMode()V

    return-object p0
.end method

.method public clearBtInfoClean()Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->clearBtInfoClean()V

    return-object p0
.end method

.method public clearFactoryReset()Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->clearFactoryReset()V

    return-object p0
.end method

.method public clearPowerOff()Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->clearPowerOff()V

    return-object p0
.end method

.method public clearRestart()Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->clearRestart()V

    return-object p0
.end method

.method public getAirplaneMode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->getAirplaneMode()Z

    move-result v0

    return v0
.end method

.method public getBtInfoClean()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->getBtInfoClean()Z

    move-result v0

    return v0
.end method

.method public getFactoryReset()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->getFactoryReset()Z

    move-result v0

    return v0
.end method

.method public getPowerOff()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->getPowerOff()Z

    move-result v0

    return v0
.end method

.method public getRestart()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0}, Lcom/example/proto/System$protocol_system_operate;->getRestart()Z

    move-result v0

    return v0
.end method

.method public setAirplaneMode(Z)Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/System$protocol_system_operate;->setAirplaneMode(Z)V

    return-object p0
.end method

.method public setBtInfoClean(Z)Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/System$protocol_system_operate;->setBtInfoClean(Z)V

    return-object p0
.end method

.method public setFactoryReset(Z)Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/System$protocol_system_operate;->setFactoryReset(Z)V

    return-object p0
.end method

.method public setPowerOff(Z)Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/System$protocol_system_operate;->setPowerOff(Z)V

    return-object p0
.end method

.method public setRestart(Z)Lcom/example/proto/System$protocol_system_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/System$protocol_system_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/System$protocol_system_operate;->setRestart(Z)V

    return-object p0
.end method
