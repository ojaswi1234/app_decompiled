.class public final Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$protocol_ring_motion_recognition_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;",
        "Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;",
        ">;",
        "Lcom/example/proto/Ring$protocol_ring_motion_recognition_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->access$200()Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->clearFuncTable()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->clearSportType()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->clearTranType()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->getSportType()Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->getSportTypeValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setFuncTable(I)Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->setFuncTable(I)V

    return-object p0
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->setSportType(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportTypeValue(I)Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->setSportTypeValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$protocol_ring_motion_recognition_operate;->setTranTypeValue(I)V

    return-object p0
.end method
