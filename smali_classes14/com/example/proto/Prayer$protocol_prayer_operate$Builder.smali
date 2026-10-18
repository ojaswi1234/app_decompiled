.class public final Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Prayer$protocol_prayer_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Prayer$protocol_prayer_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Prayer$protocol_prayer_operate;",
        "Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;",
        ">;",
        "Lcom/example/proto/Prayer$protocol_prayer_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Prayer$protocol_prayer_operate;->access$300()Lcom/example/proto/Prayer$protocol_prayer_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPrayer()Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer_operate;->clearPrayer()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPrayer()Lcom/example/proto/Prayer$protocol_prayer;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer_operate;->getPrayer()Lcom/example/proto/Prayer$protocol_prayer;

    move-result-object v0

    return-object v0
.end method

.method public hasPrayer()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Prayer$protocol_prayer_operate;->hasPrayer()Z

    move-result v0

    return v0
.end method

.method public mergePrayer(Lcom/example/proto/Prayer$protocol_prayer;)Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer_operate;->mergePrayer(Lcom/example/proto/Prayer$protocol_prayer;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPrayer(Lcom/example/proto/Prayer$protocol_prayer$Builder;)Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Prayer$protocol_prayer;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer_operate;->setPrayer(Lcom/example/proto/Prayer$protocol_prayer;)V

    return-object p0
.end method

.method public setPrayer(Lcom/example/proto/Prayer$protocol_prayer;)Lcom/example/proto/Prayer$protocol_prayer_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Prayer$protocol_prayer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Prayer$protocol_prayer_operate;->setPrayer(Lcom/example/proto/Prayer$protocol_prayer;)V

    return-object p0
.end method
