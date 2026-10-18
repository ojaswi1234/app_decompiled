.class public final Lcom/example/proto/Music$protocol_music_control_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Music$protocol_music_control_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Music$protocol_music_control_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Music$protocol_music_control_operate;",
        "Lcom/example/proto/Music$protocol_music_control_operate$Builder;",
        ">;",
        "Lcom/example/proto/Music$protocol_music_control_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Music$protocol_music_control_operate;->access$000()Lcom/example/proto/Music$protocol_music_control_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCurTime()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearCurTime()V

    return-object p0
.end method

.method public clearMusicName()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearMusicName()V

    return-object p0
.end method

.method public clearSingerName()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearSingerName()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearStatus()V

    return-object p0
.end method

.method public clearSwitchFlag()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearSwitchFlag()V

    return-object p0
.end method

.method public clearTotalTime()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearTotalTime()V

    return-object p0
.end method

.method public clearVolume()Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->clearVolume()V

    return-object p0
.end method

.method public getCurTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getCurTime()I

    move-result v0

    return v0
.end method

.method public getMusicName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getMusicName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSingerName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getSingerName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/example/proto/Enums$music_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getStatus()Lcom/example/proto/Enums$music_status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getSwitchFlag()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getSwitchFlag()Z

    move-result v0

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getTotalTime()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getVolume()I

    move-result v0

    return v0
.end method

.method public setCurTime(I)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setCurTime(I)V

    return-object p0
.end method

.method public setMusicName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setMusicName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSingerName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setSingerName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Enums$music_status;)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setStatus(Lcom/example/proto/Enums$music_status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setStatusValue(I)V

    return-object p0
.end method

.method public setSwitchFlag(Z)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setSwitchFlag(Z)V

    return-object p0
.end method

.method public setTotalTime(I)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setTotalTime(I)V

    return-object p0
.end method

.method public setVolume(I)Lcom/example/proto/Music$protocol_music_control_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setVolume(I)V

    return-object p0
.end method
