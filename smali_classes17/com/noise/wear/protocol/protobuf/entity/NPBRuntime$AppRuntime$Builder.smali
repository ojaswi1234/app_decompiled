.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

.field private phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    .line 5
    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    .line 6
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    .line 9
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    .line 10
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;-><init>()V

    return-void
.end method

.method private getCurrentTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPhoneSystemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getPhoneSystemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getCurrentTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .locals 4

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    :goto_1
    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    .line 11
    :goto_2
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;I)I

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 9
    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    .line 10
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    :goto_1
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method

.method public clearPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    return-object v0
.end method

.method public getCurrentTimeBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getCurrentTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    return-object v0
.end method

.method public getCurrentTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .locals 1

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    return-object v0
.end method

.method public getPhoneSystemBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getPhoneSystemFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    return-object v0
.end method

.method public getPhoneSystemOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystemOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSystem()Z
    .locals 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->hasPhoneSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->hasCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCurrentTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
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

    .line 21
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    .line 22
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasPhoneSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergePhoneSystem(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeCurrentTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->access$2000(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePhoneSystem(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method

.method public setCurrentTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCurrentTime(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method

.method public setPhoneSystem(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPhoneSystem(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystemBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    return-object p1
.end method
