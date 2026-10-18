.class public final Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ephemeris$ephemeris_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ephemeris$ephemeris_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ephemeris$ephemeris_info;",
        "Lcom/example/proto/Ephemeris$ephemeris_info$Builder;",
        ">;",
        "Lcom/example/proto/Ephemeris$ephemeris_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ephemeris$ephemeris_info;->access$000()Lcom/example/proto/Ephemeris$ephemeris_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIsSupported()Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_info;->clearIsSupported()V

    return-object p0
.end method

.method public clearNeedUpdate()Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_info;->clearNeedUpdate()V

    return-object p0
.end method

.method public clearUpdateTime()Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_info;->clearUpdateTime()V

    return-object p0
.end method

.method public getIsSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_info;->getIsSupported()Z

    move-result v0

    return v0
.end method

.method public getNeedUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_info;->getNeedUpdate()Z

    move-result v0

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0}, Lcom/example/proto/Ephemeris$ephemeris_info;->getUpdateTime()I

    move-result v0

    return v0
.end method

.method public setIsSupported(Z)Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_info;->setIsSupported(Z)V

    return-object p0
.end method

.method public setNeedUpdate(Z)Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_info;->setNeedUpdate(Z)V

    return-object p0
.end method

.method public setUpdateTime(I)Lcom/example/proto/Ephemeris$ephemeris_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ephemeris$ephemeris_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ephemeris$ephemeris_info;->setUpdateTime(I)V

    return-object p0
.end method
