.class public final Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppList$protocol_app_list_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppList$protocol_app_list_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppList$protocol_app_list_operate;",
        "Lcom/example/proto/AppList$protocol_app_list_operate$Builder;",
        ">;",
        "Lcom/example/proto/AppList$protocol_app_list_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppList$protocol_app_list_operate;->access$000()Lcom/example/proto/AppList$protocol_app_list_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$app_list;",
            ">;)",
            "Lcom/example/proto/AppList$protocol_app_list_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->addAllList(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllListValue(Ljava/lang/Iterable;)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/AppList$protocol_app_list_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->addAllListValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addList(Lcom/example/proto/Enums$app_list;)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->addList(Lcom/example/proto/Enums$app_list;)V

    return-object p0
.end method

.method public addListValue(I)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->addListValue(I)V

    return-object p0
.end method

.method public clearList()Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->clearList()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->clearOperate()V

    return-object p0
.end method

.method public getList(I)Lcom/example/proto/Enums$app_list;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->getList(I)Lcom/example/proto/Enums$app_list;

    move-result-object p1

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->getListCount()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$app_list;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->getListList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->getListValue(I)I

    move-result p1

    return p1
.end method

.method public getListValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->getListValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppList$protocol_app_list_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setList(ILcom/example/proto/Enums$app_list;)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppList$protocol_app_list_operate;->setList(ILcom/example/proto/Enums$app_list;)V

    return-object p0
.end method

.method public setListValue(II)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppList$protocol_app_list_operate;->setListValue(II)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/AppList$protocol_app_list_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppList$protocol_app_list_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppList$protocol_app_list_operate;->setOperateValue(I)V

    return-object p0
.end method
