.class public final Lcom/example/proto/Prayer$protocol_prayer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Prayer$protocol_prayerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Prayer$protocol_prayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Prayer$protocol_prayer;",
        "Lcom/example/proto/Prayer$protocol_prayer$Builder;",
        ">;",
        "Lcom/example/proto/Prayer$protocol_prayerOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Prayer$protocol_prayer;->access$200()Lcom/example/proto/Prayer$protocol_prayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Prayer$prayer_data;",
            ">;)",
            "Lcom/example/proto/Prayer$protocol_prayer$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->addAllData(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addData(ILcom/example/proto/Prayer$prayer_data$Builder;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Prayer$prayer_data;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Prayer$protocol_prayer;->addData(ILcom/example/proto/Prayer$prayer_data;)V

    return-object p0
.end method

.method public addData(ILcom/example/proto/Prayer$prayer_data;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Prayer$protocol_prayer;->addData(ILcom/example/proto/Prayer$prayer_data;)V

    return-object p0
.end method

.method public addData(Lcom/example/proto/Prayer$prayer_data$Builder;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$prayer_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->addData(Lcom/example/proto/Prayer$prayer_data;)V

    return-object p0
.end method

.method public addData(Lcom/example/proto/Prayer$prayer_data;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->addData(Lcom/example/proto/Prayer$prayer_data;)V

    return-object p0
.end method

.method public clearCityName()Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->clearCityName()V

    return-object p0
.end method

.method public clearData()Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->clearData()V

    return-object p0
.end method

.method public clearRoomAngle()Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->clearRoomAngle()V

    return-object p0
.end method

.method public clearUpdatedTime()Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->clearUpdatedTime()V

    return-object p0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getData(I)Lcom/example/proto/Prayer$prayer_data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->getData(I)Lcom/example/proto/Prayer$prayer_data;

    move-result-object p1

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Prayer$prayer_data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoomAngle()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->getRoomAngle()I

    move-result v0

    return v0
.end method

.method public getUpdatedTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer;->getUpdatedTime()I

    move-result v0

    return v0
.end method

.method public removeData(I)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->removeData(I)V

    return-object p0
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->setCityName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setData(ILcom/example/proto/Prayer$prayer_data$Builder;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Prayer$prayer_data;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Prayer$protocol_prayer;->setData(ILcom/example/proto/Prayer$prayer_data;)V

    return-object p0
.end method

.method public setData(ILcom/example/proto/Prayer$prayer_data;)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Prayer$protocol_prayer;->setData(ILcom/example/proto/Prayer$prayer_data;)V

    return-object p0
.end method

.method public setRoomAngle(I)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->setRoomAngle(I)V

    return-object p0
.end method

.method public setUpdatedTime(I)Lcom/example/proto/Prayer$protocol_prayer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer;->setUpdatedTime(I)V

    return-object p0
.end method
