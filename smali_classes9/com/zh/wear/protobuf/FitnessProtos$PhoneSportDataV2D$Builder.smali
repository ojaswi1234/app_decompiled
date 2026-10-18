.class public final Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2DOrBuilder;"
    }
.end annotation


# instance fields
.field private altitude_:D

.field private bearing_:F

.field private bitField0_:I

.field private gpsAccuracy_:I

.field private horizontalAccuracy_:F

.field private latitude_:D

.field private longitude_:D

.field private speed_:F

.field private timestamp_:I

.field private verticalAccuracy_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$14300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 6

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$14502(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->timestamp_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$14602(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-wide v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->longitude_:D

    invoke-static {v0, v4, v5}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$14702(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;D)D

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->latitude_:D

    invoke-static {v0, v4, v5}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$14802(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-wide v4, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->altitude_:D

    invoke-static {v0, v4, v5}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$14902(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;D)D

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->speed_:F

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$15002(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bearing_:F

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$15102(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->horizontalAccuracy_:F

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$15202(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->verticalAccuracy_:F

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$15302(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;F)F

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$15402(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->timestamp_:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->longitude_:D

    iput-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->latitude_:D

    iput-wide v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->altitude_:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->speed_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bearing_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->horizontalAccuracy_:F

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->verticalAccuracy_:F

    and-int/lit16 v0, v1, -0x200

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAltitude()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->altitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBearing()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bearing_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public clearGpsAccuracy()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHorizontalAccuracy()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->horizontalAccuracy_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLatitude()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->latitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->longitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public clearSpeed()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->speed_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVerticalAccuracy()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->verticalAccuracy_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->altitude_:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bearing_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_LOW:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    :cond_0
    return-object v0
.end method

.method public getHorizontalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->horizontalAccuracy_:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->speed_:F

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->timestamp_:I

    return v0
.end method

.method public getVerticalAccuracy()F
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->verticalAccuracy_:F

    return v0
.end method

.method public hasAltitude()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBearing()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGpsAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHorizontalAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSpeed()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVerticalAccuracy()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$14000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->hasGpsAccuracy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->hasLongitude()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->hasLatitude()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasGpsAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getGpsAccuracy()Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setGpsAccuracy(Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setLongitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setLatitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setAltitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setSpeed(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getBearing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setBearing(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasHorizontalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getHorizontalAccuracy()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setHorizontalAccuracy(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->hasVerticalAccuracy()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->getVerticalAccuracy()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setVerticalAccuracy(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    :cond_9
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;->access$15500(Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public setAltitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->altitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBearing(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bearing_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public setGpsAccuracy(Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->gpsAccuracy_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHorizontalAccuracy(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->horizontalAccuracy_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->latitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->longitude_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public setSpeed(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->speed_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;

    return-object p1
.end method

.method public setVerticalAccuracy(F)Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$PhoneSportDataV2D$Builder;->verticalAccuracy_:F

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
