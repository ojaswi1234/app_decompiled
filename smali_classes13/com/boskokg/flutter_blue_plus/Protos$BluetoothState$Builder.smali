.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->access$400()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->access$700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;)V

    return-object p0
.end method

.method public getState()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->getState()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->getStateValue()I

    move-result v0

    return v0
.end method

.method public setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->access$600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->access$500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;I)V

    return-object p0
.end method
