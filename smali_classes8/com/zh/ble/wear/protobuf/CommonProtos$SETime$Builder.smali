.class public final Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private day_:I

.field private hour_:I

.field private minute_:I

.field private month_:I

.field private second_:I

.field private year_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/CommonProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/CommonProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->year_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4002(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->month_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4102(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->day_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4202(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hour_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4302(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->minute_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4402(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->second_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4502(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->access$4676(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/CommonProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->clear()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->clear()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->clear()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->clear()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->year_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->month_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->day_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hour_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->minute_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->second_:I

    return-object p0
.end method

.method public clearDay()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->day_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHour()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hour_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinute()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->minute_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMonth()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->month_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSecond()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->second_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYear()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->year_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hour_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->minute_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->month_:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->second_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->year_:I

    return v0
.end method

.method public hasDay()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHour()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinute()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMonth()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSecond()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasYear()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos;->access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    const-class v2, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hasYear()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hasMonth()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hasDay()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hasHour()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hasMinute()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hasSecond()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 6

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5

    const/16 v5, 0x18

    if-eq v1, v5, :cond_4

    const/16 v5, 0x20

    if-eq v1, v5, :cond_3

    const/16 v3, 0x28

    if-eq v1, v3, :cond_2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_1

    .line 27
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->second_:I

    .line 29
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->minute_:I

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hour_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->day_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->month_:I

    .line 37
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->year_:I

    .line 39
    iget v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    .line 40
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 42
    throw p1

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getMonth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->hasHour()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->hasMinute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->hasSecond()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getSecond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDay(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->day_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHour(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->hour_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinute(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->minute_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMonth(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->month_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSecond(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->second_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setYear(I)Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->year_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
