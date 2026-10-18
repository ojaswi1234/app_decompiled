.class public final Lcom/ryeex/watch/protocol/pb/PbApi$R200O000O0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2000O00000o0/R20Ooo0o$R20Ooo0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/protocol/pb/PbApi;->firmwareUpdateStart(Lcom/ryeex/watch/protocol/device/PbDevice;Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateInfo;Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR2000O00000o0/R20Ooo0o$R20Ooo0o<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R20Ooo0o(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;->newBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult$Builder;->setTransferedLength(I)Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBFirmware$FwUpdateStartResult;

    move-result-object p1

    return-object p1
.end method
