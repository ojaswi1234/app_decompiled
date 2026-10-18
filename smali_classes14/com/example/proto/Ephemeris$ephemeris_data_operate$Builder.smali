.class public final Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ephemeris$ephemeris_data_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ephemeris$ephemeris_data_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ephemeris$ephemeris_data_operate;",
        "Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ephemeris$ephemeris_data_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->access$100()Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOfflineEphemeris()Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->clearOfflineEphemeris()V

    return-object p0
.end method

.method public clearOnlineEphemeris()Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->clearOnlineEphemeris()V

    return-object p0
.end method

.method public getOfflineEphemeris()Lcom/example/proto/Ephemeris$ephemeris_info;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->getOfflineEphemeris()Lcom/example/proto/Ephemeris$ephemeris_info;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineEphemeris()Lcom/example/proto/Ephemeris$ephemeris_info;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->getOnlineEphemeris()Lcom/example/proto/Ephemeris$ephemeris_info;

    move-result-object v0

    return-object v0
.end method

.method public hasOfflineEphemeris()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->hasOfflineEphemeris()Z

    move-result v0

    return v0
.end method

.method public hasOnlineEphemeris()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->hasOnlineEphemeris()Z

    move-result v0

    return v0
.end method

.method public mergeOfflineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->mergeOfflineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)V

    return-object p0
.end method

.method public mergeOnlineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->mergeOnlineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)V

    return-object p0
.end method

.method public setOfflineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info$Builder;)Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->setOfflineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)V

    return-object p0
.end method

.method public setOfflineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->setOfflineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)V

    return-object p0
.end method

.method public setOnlineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info$Builder;)Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->setOnlineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)V

    return-object p0
.end method

.method public setOnlineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)Lcom/example/proto/Ephemeris$ephemeris_data_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_data_operate;->setOnlineEphemeris(Lcom/example/proto/Ephemeris$ephemeris_info;)V

    return-object p0
.end method
