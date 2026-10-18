.class public final Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunctionOrBuilder;"
    }
.end annotation


# instance fields
.field private attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$FluctuateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private nameEnum_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOffOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnlineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$TextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;-><init>()V

    return-void
.end method

.method private getAttributeSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFluctuateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$FluctuateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOnOffFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOffOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getOnlineFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnlineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$TextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$12700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBIot$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$12902(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13002(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13102(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    :goto_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 17
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 18
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    :goto_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    .line 21
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    :goto_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 25
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 26
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13202(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_c
    :goto_5
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13302(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;I)I

    .line 29
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13402(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    .line 7
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x8

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method

.method public clearFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNameEnum()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getNameEnum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method

.method public clearOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeSetBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getAttributeSetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    return-object v0
.end method

.method public getAttributeSetOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSetOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    return-object v0
.end method

.method public getFluctuateBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getFluctuateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    return-object v0
.end method

.method public getFluctuateOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$FluctuateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$FluctuateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNameEnum()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameEnumBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    return-object v0
.end method

.method public getOnOffBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getOnOffFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    return-object v0
.end method

.method public getOnOffOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOffOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOffOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    return-object v0
.end method

.method public getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    return-object v0
.end method

.method public getOnlineBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getOnlineFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    return-object v0
.end method

.method public getOnlineOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnlineOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnlineOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    return-object v0
.end method

.method public getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    return-object v0
.end method

.method public getTextBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    return-object v0
.end method

.method public getTextOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$TextOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$TextOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->ON_OFF:Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    :cond_0
    return-object v0
.end method

.method public hasAttributeSet()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFluctuate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNameEnum()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOnOff()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOnline()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->hasType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->hasOnOff()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->hasAttributeSet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->hasFluctuate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->hasText()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->hasOnline()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAttributeSet(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFluctuate(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
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

    .line 33
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    .line 34
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 4

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasName()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13000(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->hasNameEnum()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13100(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$2;->$SwitchMap$com$ryeex$watch$protocol$pb$entity$PBIot$IotFunction$MessageCase:[I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$MessageCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnline()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeOnline(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getText()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeText(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getFluctuate()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeFluctuate(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getAttributeSet()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeAttributeSet(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->getOnOff()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeOnOff(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;->access$13500(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOnOff(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeOnline(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeText(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method

.method public setAttributeSet(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setAttributeSet(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$AttributeSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->attributeSetBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method

.method public setFluctuate(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setFluctuate(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Fluctuate;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->fluctuateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameEnum(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameEnumBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->nameEnum_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOnOff(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setOnOff(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$OnOff;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onOffBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setOnline(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setOnline(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Online;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->onlineBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method

.method public setText(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setText(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Text;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->textBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setType(Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBIot$IotFunction$Builder;

    return-object p1
.end method
