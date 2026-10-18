.class public final Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$protocol_bt_nameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$protocol_bt_name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$protocol_bt_name;",
        "Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$protocol_bt_nameOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->access$100()Lcom/example/proto/Deviceinfo$protocol_bt_name;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBtName()Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->clearBtName()V

    return-object p0
.end method

.method public clearIsSupport()Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->clearIsSupport()V

    return-object p0
.end method

.method public getBtName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->getBtName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->getIsSupport()Z

    move-result v0

    return v0
.end method

.method public setBtName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->setBtName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsSupport(Z)Lcom/example/proto/Deviceinfo$protocol_bt_name$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_bt_name;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_bt_name;->setIsSupport(Z)V

    return-object p0
.end method
