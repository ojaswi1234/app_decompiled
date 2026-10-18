.class public final Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppTable$protocol_app_function_tableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppTable$protocol_app_function_table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppTable$protocol_app_function_table;",
        "Lcom/example/proto/AppTable$protocol_app_function_table$Builder;",
        ">;",
        "Lcom/example/proto/AppTable$protocol_app_function_tableOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppTable$protocol_app_function_table;->access$000()Lcom/example/proto/AppTable$protocol_app_function_table;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCallMsgReply()Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->clearCallMsgReply()V

    return-object p0
.end method

.method public clearGpsCc1165WVersion()Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->clearGpsCc1165WVersion()V

    return-object p0
.end method

.method public clearLogTranNotifyEnd()Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->clearLogTranNotifyEnd()V

    return-object p0
.end method

.method public clearWifiConfig()Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->clearWifiConfig()V

    return-object p0
.end method

.method public getCallMsgReply()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->getCallMsgReply()Z

    move-result v0

    return v0
.end method

.method public getGpsCc1165WVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->getGpsCc1165WVersion()I

    move-result v0

    return v0
.end method

.method public getLogTranNotifyEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->getLogTranNotifyEnd()Z

    move-result v0

    return v0
.end method

.method public getWifiConfig()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0}, Lcom/example/proto/AppTable$protocol_app_function_table;->getWifiConfig()Z

    move-result v0

    return v0
.end method

.method public setCallMsgReply(Z)Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppTable$protocol_app_function_table;->setCallMsgReply(Z)V

    return-object p0
.end method

.method public setGpsCc1165WVersion(I)Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppTable$protocol_app_function_table;->setGpsCc1165WVersion(I)V

    return-object p0
.end method

.method public setLogTranNotifyEnd(Z)Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppTable$protocol_app_function_table;->setLogTranNotifyEnd(Z)V

    return-object p0
.end method

.method public setWifiConfig(Z)Lcom/example/proto/AppTable$protocol_app_function_table$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppTable$protocol_app_function_table;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppTable$protocol_app_function_table;->setWifiConfig(Z)V

    return-object p0
.end method
