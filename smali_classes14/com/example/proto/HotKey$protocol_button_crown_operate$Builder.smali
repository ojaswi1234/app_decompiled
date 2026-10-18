.class public final Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HotKey$protocol_button_crown_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HotKey$protocol_button_crown_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HotKey$protocol_button_crown_operate;",
        "Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;",
        ">;",
        "Lcom/example/proto/HotKey$protocol_button_crown_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->access$000()Lcom/example/proto/HotKey$protocol_button_crown_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearLongType()Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->clearLongType()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPauseWorkout()Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->clearPauseWorkout()V

    return-object p0
.end method

.method public getLongType()Lcom/example/proto/Enums$long_2s_press_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->getLongType()Lcom/example/proto/Enums$long_2s_press_type;

    move-result-object v0

    return-object v0
.end method

.method public getLongTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->getLongTypeValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPauseWorkout()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->getPauseWorkout()Z

    move-result v0

    return v0
.end method

.method public setLongType(Lcom/example/proto/Enums$long_2s_press_type;)Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->setLongType(Lcom/example/proto/Enums$long_2s_press_type;)V

    return-object p0
.end method

.method public setLongTypeValue(I)Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->setLongTypeValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPauseWorkout(Z)Lcom/example/proto/HotKey$protocol_button_crown_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HotKey$protocol_button_crown_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HotKey$protocol_button_crown_operate;->setPauseWorkout(Z)V

    return-object p0
.end method
