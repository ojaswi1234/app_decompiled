.class public final Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/SystemProtos$SystemTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Date;",
            "Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$DateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

.field private is12Hours_:Z

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone;",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

.field private time_:Lcom/zh/wear/protobuf/CommonProtos$Time;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/SystemProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;-><init>()V

    return-void
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Date;",
            "Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$DateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Time;",
            "Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimeZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone;",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTimeZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->build()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/SystemProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$5102(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/CommonProtos$Date;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Date;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    :goto_3
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$5202(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :goto_5
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$5302(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_5

    :goto_6
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget-boolean v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->is12Hours_:Z

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$5402(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;Z)Z

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$5502(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clear()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->is12Hours_:Z

    and-int/lit8 v0, v0, -0xd

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDate()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method

.method public clearIs12Hours()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->is12Hours_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method

.method public clearTime()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTimeZone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->clone()Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Date;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Date;

    return-object v0
.end method

.method public getDateBuilder()Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$DateOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$DateOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Date;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIs12Hours()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->is12Hours_:Z

    return v0
.end method

.method public getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time;

    return-object v0
.end method

.method public getTimeBuilder()Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    return-object v0
.end method

.method public getTimeZoneBuilder()Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTimeZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    return-object v0
.end method

.method public getTimeZoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIs12Hours()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    const/4 v1, 0x4

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

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->access$4600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    const-class v2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->hasDate()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->hasTime()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Date;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDate(Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Date;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Date;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDefaultInstance()Lcom/zh/wear/protobuf/SystemProtos$SystemTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getDate()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeDate(Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTime()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getTimeZone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeTimeZone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->hasIs12Hours()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->getIs12Hours()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setIs12Hours(Z)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    :cond_4
    invoke-static {p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime;->access$5600(Lcom/zh/wear/protobuf/SystemProtos$SystemTime;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Time;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Time;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTimeZone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method

.method public setDate(Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Date$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Date;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDate(Lcom/zh/wear/protobuf/CommonProtos$Date;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->date_:Lcom/zh/wear/protobuf/CommonProtos$Date;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method

.method public setIs12Hours(Z)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->is12Hours_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method

.method public setTime(Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Time$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Time;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTime(Lcom/zh/wear/protobuf/CommonProtos$Time;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->time_:Lcom/zh/wear/protobuf/CommonProtos$Time;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimeZone(Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimeZone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->timeZone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/SystemProtos$SystemTime$Builder;

    return-object p1
.end method
