.class Lcom/boskokg/flutter_blue_plus/AdvertisementParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse([B)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v2, v4, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/2addr v4, v3

    add-int/lit8 v5, v2, -0x1

    const/16 v6, 0x20

    const/16 v7, 0x16

    if-eq v4, v7, :cond_5

    if-eq v4, v3, :cond_3

    if-eq v4, v6, :cond_5

    const/16 v3, 0x21

    if-eq v4, v3, :cond_5

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;->setValue(I)Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->setTxPowerLevel(Lcom/boskokg/flutter_blue_plus/Protos$Int32Value$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    new-array v2, v5, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->setLocalName(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v3, 0x2

    if-lt v5, v3, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    add-int/lit8 v2, v2, -0x3

    if-lez v2, :cond_0

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->putManufacturerData(ILcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Not enough data for Manufacturer specific data."

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eq v4, v7, :cond_7

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    new-instance v7, Ljava/util/UUID;

    invoke-direct {v7, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    add-int/lit8 v2, v2, -0x11

    goto :goto_3

    :cond_7
    :goto_1
    if-ne v4, v7, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    int-to-long v3, v3

    add-int/lit8 v2, v2, -0x3

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v2, v2, -0x5

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%08x-0000-1000-8000-00805f9b34fb"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    :goto_3
    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;->putServiceData(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Not enough data."

    invoke-direct {p0, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
