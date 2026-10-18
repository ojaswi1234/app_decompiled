.class public final Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_gps_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_gps_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info;",
        "Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_gps_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->access$900()Lcom/example/proto/Sport$protocol_exercise_gps_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->clearFuncTable()V

    return-object p0
.end method

.method public clearGpsOperate()Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->clearGpsOperate()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->clearOperate()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->clearSportType()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getGpsOperate()Lcom/example/proto/Enums$gps_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->getGpsOperate()Lcom/example/proto/Enums$gps_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getGpsOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->getGpsOperateValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->getSportType()I

    move-result v0

    return v0
.end method

.method public setFuncTable(I)Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->setFuncTable(I)V

    return-object p0
.end method

.method public setGpsOperate(Lcom/example/proto/Enums$gps_operate_type;)Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->setGpsOperate(Lcom/example/proto/Enums$gps_operate_type;)V

    return-object p0
.end method

.method public setGpsOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->setGpsOperateValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->setOperateValue(I)V

    return-object p0
.end method

.method public setSportType(I)Lcom/example/proto/Sport$protocol_exercise_gps_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_gps_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_gps_info;->setSportType(I)V

    return-object p0
.end method
