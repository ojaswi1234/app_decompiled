.class public final Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_gps_info_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->access$1000()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearGpsPermission()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->clearGpsPermission()V

    return-object p0
.end method

.method public clearGsaLocationType()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->clearGsaLocationType()V

    return-object p0
.end method

.method public clearGsaPdop()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->clearGsaPdop()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->clearOperate()V

    return-object p0
.end method

.method public clearRmcLatitude()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->clearRmcLatitude()V

    return-object p0
.end method

.method public clearRmcLongitude()Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->clearRmcLongitude()V

    return-object p0
.end method

.method public getGpsPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getGpsPermission()Z

    move-result v0

    return v0
.end method

.method public getGsaLocationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getGsaLocationType()I

    move-result v0

    return v0
.end method

.method public getGsaPdop()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getGsaPdop()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRmcLatitude()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getRmcLatitude()I

    move-result v0

    return v0
.end method

.method public getRmcLongitude()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->getRmcLongitude()I

    move-result v0

    return v0
.end method

.method public setGpsPermission(Z)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setGpsPermission(Z)V

    return-object p0
.end method

.method public setGsaLocationType(I)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setGsaLocationType(I)V

    return-object p0
.end method

.method public setGsaPdop(I)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setGsaPdop(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setRmcLatitude(I)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setRmcLatitude(I)V

    return-object p0
.end method

.method public setRmcLongitude(I)Lcom/example/proto/Sport$protocol_exercise_gps_info_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info_reply;->setRmcLongitude(I)V

    return-object p0
.end method
