.class public final Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBVoice$InstructionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$InstructionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$MicOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

.field private session_:I

.field private templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$TemplateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    .line 6
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    .line 10
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;-><init>()V

    return-void
.end method

.method private getBody1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBody2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2OrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$11500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$MicOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTemplateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$TemplateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;",
            "Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$11900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getMicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 4

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->session_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12102(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12202(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12202(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    .line 9
    :goto_1
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    :goto_2
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 14
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    :goto_3
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_8
    :goto_4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    .line 22
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    :goto_5
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_c

    .line 26
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b

    .line 27
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12302(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_c
    :goto_6
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12402(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;I)I

    .line 30
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12502(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;I)I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->session_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    .line 8
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    .line 12
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    .line 13
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public clearList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearMessage()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public clearSession()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->session_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 5

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    return-object v0
.end method

.method public getBody1Builder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getBody1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;

    return-object v0
.end method

.method public getBody1OrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1OrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1OrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    return-object v0
.end method

.method public getBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    return-object v0
.end method

.method public getBody2Builder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getBody2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;

    return-object v0
.end method

.method public getBody2OrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2OrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2OrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$11500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getListBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;

    return-object v0
.end method

.method public getListOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    return-object v0
.end method

.method public getMicBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getMicFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;

    return-object v0
.end method

.method public getMicOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$MicOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$MicOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSession()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->session_:I

    return v0
.end method

.method public getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getTemplateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;

    return-object v0
.end method

.method public getTemplateOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$TemplateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$TemplateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    return-object v0
.end method

.method public getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getWeatherBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    return-object v0
.end method

.method public getWeatherOrBuilder()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    return-object v0
.end method

.method public hasBody1()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBody2()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasList()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMic()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSession()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemplate()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeather()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->access$11600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->hasSession()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->hasMic()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->hasWeather()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBody1(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeBody2(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
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

    .line 27
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    .line 28
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getSession()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setSession(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->hasMic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMic()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeMic(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    .line 15
    :cond_2
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$2;->$SwitchMap$com$ryeex$watch$protocol$pb$entity$PBVoice$Instruction$MessageCase:[I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getMessageCase()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$MessageCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getWeather()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeWeather(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getList()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeList(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody2()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeBody2(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getBody1()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeBody1(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->getTemplate()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeTemplate(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;->access$12600(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeList(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeMic(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTemplate(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public mergeWeather(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 3

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;->newBuilder(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setBody1(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setBody1(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setBody2(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setBody2(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->body2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public setList(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setList(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->listBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setMic(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public setMic(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->micBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->mic_:Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public setSession(I)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->session_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemplate(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setTemplate(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->templateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;

    return-object p1
.end method

.method public setWeather(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWeather(Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;)Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->weatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->message_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction$Builder;->messageCase_:I

    return-object p0
.end method
