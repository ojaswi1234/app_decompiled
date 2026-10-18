.class public final Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_heart_rate_zoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;",
        "Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_heart_rate_zoneOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->access$700()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearHrMode()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearHrMode()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearOperate()V

    return-object p0
.end method

.method public clearZone1()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearZone1()V

    return-object p0
.end method

.method public clearZone2()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearZone2()V

    return-object p0
.end method

.method public clearZone3()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearZone3()V

    return-object p0
.end method

.method public clearZone4()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearZone4()V

    return-object p0
.end method

.method public clearZone5()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearZone5()V

    return-object p0
.end method

.method public clearZone6()Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->clearZone6()V

    return-object p0
.end method

.method public getHrMode()Lcom/example/proto/Enums$heart_rate_zone_mode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getHrMode()Lcom/example/proto/Enums$heart_rate_zone_mode;

    move-result-object v0

    return-object v0
.end method

.method public getHrModeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getHrModeValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getZone1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getZone1()I

    move-result v0

    return v0
.end method

.method public getZone2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getZone2()I

    move-result v0

    return v0
.end method

.method public getZone3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getZone3()I

    move-result v0

    return v0
.end method

.method public getZone4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getZone4()I

    move-result v0

    return v0
.end method

.method public getZone5()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getZone5()I

    move-result v0

    return v0
.end method

.method public getZone6()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->getZone6()I

    move-result v0

    return v0
.end method

.method public setHrMode(Lcom/example/proto/Enums$heart_rate_zone_mode;)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setHrMode(Lcom/example/proto/Enums$heart_rate_zone_mode;)V

    return-object p0
.end method

.method public setHrModeValue(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setHrModeValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setOperateValue(I)V

    return-object p0
.end method

.method public setZone1(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setZone1(I)V

    return-object p0
.end method

.method public setZone2(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setZone2(I)V

    return-object p0
.end method

.method public setZone3(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setZone3(I)V

    return-object p0
.end method

.method public setZone4(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setZone4(I)V

    return-object p0
.end method

.method public setZone5(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setZone5(I)V

    return-object p0
.end method

.method public setZone6(I)Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_heart_rate_zone;->setZone6(I)V

    return-object p0
.end method
