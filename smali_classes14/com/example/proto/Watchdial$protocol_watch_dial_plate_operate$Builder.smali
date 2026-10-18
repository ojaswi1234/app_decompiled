.class public final Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;",
        ">;",
        "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->access$100()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllDialListSort(Ljava/lang/Iterable;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->addAllDialListSort(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDialName(Ljava/lang/Iterable;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->addAllDialName(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDialListSort(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->addDialListSort(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addDialName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->addDialName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDialListSort()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->clearDialListSort()V

    return-object p0
.end method

.method public clearDialName()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->clearDialName()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->clearOperate()V

    return-object p0
.end method

.method public getDialListSort(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getDialListSort(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDialListSortCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getDialListSortCount()I

    move-result v0

    return v0
.end method

.method public getDialListSortList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getDialListSortList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDialName(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getDialName(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDialNameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getDialNameCount()I

    move-result v0

    return v0
.end method

.method public getDialNameList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getDialNameList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$dial_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getOperate()Lcom/example/proto/Enums$dial_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setDialListSort(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->setDialListSort(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDialName(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->setDialName(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$dial_operate_type;)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->setOperate(Lcom/example/proto/Enums$dial_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Watchdial$protocol_watch_dial_plate_operate;->setOperateValue(I)V

    return-object p0
.end method
