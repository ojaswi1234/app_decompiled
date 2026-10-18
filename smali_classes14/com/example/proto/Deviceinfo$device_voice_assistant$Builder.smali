.class public final Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$device_voice_assistantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$device_voice_assistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$device_voice_assistant;",
        "Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$device_voice_assistantOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->access$500()Lcom/example/proto/Deviceinfo$device_voice_assistant;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearCurrentLanguage()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearCurrentLanguage()V

    return-object p0
.end method

.method public clearFwMajorVersion()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearFwMajorVersion()V

    return-object p0
.end method

.method public clearFwMinorVersion()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearFwMinorVersion()V

    return-object p0
.end method

.method public clearFwType()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearFwType()V

    return-object p0
.end method

.method public clearNwMajorVersion()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearNwMajorVersion()V

    return-object p0
.end method

.method public clearNwMinorrVersion()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearNwMinorrVersion()V

    return-object p0
.end method

.method public clearNwType()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearNwType()V

    return-object p0
.end method

.method public clearSwitchLanguage()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->clearSwitchLanguage()V

    return-object p0
.end method

.method public getCurrentLanguage()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getCurrentLanguage()I

    move-result v0

    return v0
.end method

.method public getFwMajorVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getFwMajorVersion()I

    move-result v0

    return v0
.end method

.method public getFwMinorVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getFwMinorVersion()I

    move-result v0

    return v0
.end method

.method public getFwType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getFwType()I

    move-result v0

    return v0
.end method

.method public getNwMajorVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getNwMajorVersion()I

    move-result v0

    return v0
.end method

.method public getNwMinorrVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getNwMinorrVersion()I

    move-result v0

    return v0
.end method

.method public getNwType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getNwType()I

    move-result v0

    return v0
.end method

.method public getSwitchLanguage()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->getSwitchLanguage()I

    move-result v0

    return v0
.end method

.method public setCurrentLanguage(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setCurrentLanguage(I)V

    return-object p0
.end method

.method public setFwMajorVersion(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setFwMajorVersion(I)V

    return-object p0
.end method

.method public setFwMinorVersion(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setFwMinorVersion(I)V

    return-object p0
.end method

.method public setFwType(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setFwType(I)V

    return-object p0
.end method

.method public setNwMajorVersion(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setNwMajorVersion(I)V

    return-object p0
.end method

.method public setNwMinorrVersion(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setNwMinorrVersion(I)V

    return-object p0
.end method

.method public setNwType(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setNwType(I)V

    return-object p0
.end method

.method public setSwitchLanguage(I)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;->setSwitchLanguage(I)V

    return-object p0
.end method
