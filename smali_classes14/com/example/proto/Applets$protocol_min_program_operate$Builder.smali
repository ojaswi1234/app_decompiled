.class public final Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Applets$protocol_min_program_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets$protocol_min_program_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Applets$protocol_min_program_operate;",
        "Lcom/example/proto/Applets$protocol_min_program_operate$Builder;",
        ">;",
        "Lcom/example/proto/Applets$protocol_min_program_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_min_program_operate;->access$100()Lcom/example/proto/Applets$protocol_min_program_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllAppName(Ljava/lang/Iterable;)Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Applets$protocol_min_program_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_operate;->addAllAppName(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_operate;->addAppName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAppName()Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_operate;->clearAppName()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_operate;->clearOperate()V

    return-object p0
.end method

.method public getAppName(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_operate;->getAppName(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAppNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_operate;->getAppNameCount()I

    move-result v0

    return v0
.end method

.method public getAppNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_operate;->getAppNameList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$min_program_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_operate;->getOperate()Lcom/example/proto/Enums$min_program_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setAppName(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Applets$protocol_min_program_operate;->setAppName(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$min_program_operate_type;)Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_operate;->setOperate(Lcom/example/proto/Enums$min_program_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Applets$protocol_min_program_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_operate;->setOperateValue(I)V

    return-object p0
.end method
