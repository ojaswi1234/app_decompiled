.class public final Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_sporting_param_sortOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;",
        "Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_sporting_param_sortOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->access$300()Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearItems()Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->clearItems()V

    return-object p0
.end method

.method public clearItemsLen()Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->clearItemsLen()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->clearOperate()V

    return-object p0
.end method

.method public clearSportType()Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->clearSportType()V

    return-object p0
.end method

.method public getItems()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->getItems()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getItemsLen()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->getItemsLen()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSportType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->getSportType()I

    move-result v0

    return v0
.end method

.method public setItems(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->setItems(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setItemsLen(I)Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->setItemsLen(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->setOperateValue(I)V

    return-object p0
.end method

.method public setSportType(I)Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sporting_param_sort;->setSportType(I)V

    return-object p0
.end method
