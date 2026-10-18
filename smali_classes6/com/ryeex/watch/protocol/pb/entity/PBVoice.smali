.class public final Lcom/ryeex/watch/protocol/pb/entity/PBVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexaSessionStatus;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexaSessionStatusOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSync;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$AlexStatusSyncOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Instruction;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$InstructionOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplate;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$WeatherTemplateOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplate;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$ListTemplateOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate2OrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$BodyTemplate1OrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Mic;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$MicOrBuilder;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$Template;,
        Lcom/ryeex/watch/protocol/pb/entity/PBVoice$TemplateOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AlexStatusSync_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlexStatusSync_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_AlexaSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AlexaSessionStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BodyTemplate1_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BodyTemplate1_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_BodyTemplate2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BodyTemplate2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Instruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Instruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ListTemplate_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ListTemplate_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_ListTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ListTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Mic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Mic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Template_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Template_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherTemplate_WeatherForcast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherTemplate_WeatherForcast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherTemplate_WeatherImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherTemplate_WeatherImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_WeatherTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_WeatherTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "\n\u000bVoice.proto\"&\n\u0008Template\u0012\u000c\n\u0004type\u0018\u0001 \u0002(\u0005\u0012\u000c\n\u0004text\u0018\u0002 \u0002(\t\"5\n\u0003Mic\u0012\u000e\n\u0006enable\u0018\u0001 \u0002(\u0008\u0012\u000f\n\u0007timeout\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005relay\u0018\u0003 \u0001(\u0005\"G\n\rBodyTemplate1\u0012\u0011\n\tmainTitle\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0002 \u0001(\t\u0012\u0011\n\ttextField\u0018\u0003 \u0001(\t\"V\n\rBodyTemplate2\u0012\u0011\n\tmainTitle\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0002 \u0001(\t\u0012\u0011\n\ttextField\u0018\u0003 \u0001(\t\u0012\r\n\u0005image\u0018\u0004 \u0001(\u000c\"\u0083\u0001\n\u000cListTemplate\u0012\u0011\n\tmainTitle\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0002 \u0001(\t\u0012%\n\u0005items\u0018\u0003 \u0003(\u000b2\u0016.ListTemplate.ListItem\u001a\'\n\u0008ListItem\u0012\u000c\n\u0004left\u0018\u0001 \u0001(\t\u0012\r\n\u0005right\u0018\u0002 \u0001(\t\"\u00af\u0004\n\u000fWeatherTemplate\u0012\u0011\n\tmainTitle\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u0016\n\u000ecurrentWeather\u0018\u0004 \u0001(\u0005\u0012,\n\u0005image\u0018\u0005 \u0001(\u000b2\u001d.WeatherTemplate.WeatherImage\u0012\u0017\n\u000ftemperatureHigh\u0018\u0006 \u0001(\u0005\u0012\u0016\n\u000etemperatureLow\u0018\u0007 \u0001(\u0005\u00120\n\u0007forcast\u0018\u0008 \u0003(\u000b2\u001f.WeatherTemplate.WeatherForcast\u001a\'\n\u000cWeatherImage\u0012\n\n\u0002id\u0018\u0001 \u0002(\u0005\u0012\u000b\n\u0003png\u0018\u0002 \u0001(\u000c\u001a\u00a6\u0001\n\u000eWeatherForcast\u0012,\n\u0005image\u0018\u0001 \u0001(\u000b2\u001d.WeatherTemplate.WeatherImage\u0012\'\n\u0003day\u0018\u0002 \u0001(\u000e2\u001a.WeatherTemplate.DayOfWeek\u0012\u000c\n\u0004date\u0018\u0003 \u0001(\t\u0012\u0017\n\u000ftemperatureHigh\u0018\u0004 \u0001(\u0005\u0012\u0016\n\u000etemperatureLow\u0018\u0005 \u0001(\u0005\"g\n\tDayOfWeek\u0012\n\n\u0006Sunday\u0010\u0000\u0012\n\n\u0006Monday\u0010\u0001\u0012\u000b\n\u0007Tuesday\u0010\u0002\u0012\r\n\tWednesday\u0010\u0003\u0012\u000c\n\u0008Thursday\u0010\u0004\u0012\n\n\u0006Friday\u0010\u0005\u0012\u000c\n\u0008Saturday\u0010\u0006\"\u00e1\u0001\n\u000bInstruction\u0012\u000f\n\u0007session\u0018\u0001 \u0002(\u0005\u0012\u0011\n\u0003mic\u0018\u0002 \u0002(\u000b2\u0004.Mic\u0012\u001d\n\u0008template\u0018\u0003 \u0001(\u000b2\t.TemplateH\u0000\u0012\u001f\n\u0005body1\u0018\u0004 \u0001(\u000b2\u000e.BodyTemplate1H\u0000\u0012\u001f\n\u0005body2\u0018\u0005 \u0001(\u000b2\u000e.BodyTemplate2H\u0000\u0012\u001d\n\u0004list\u0018\u0006 \u0001(\u000b2\r.ListTemplateH\u0000\u0012#\n\u0007weather\u0018\u0007 \u0001(\u000b2\u0010.WeatherTemplateH\u0000B\t\n\u0007message\" \n\u000eAlexStatusSync\u0012\u000e\n\u0006status\u0018\u0001 \u0002(\u0005\"%\n\u0012AlexaSessionStatus\u0012\u000f\n\u0007session\u0018\u0001 \u0002(\u0005B4\n\"com.ryeex.watch.protocol.pb.entityB\u0007PBVoice\u00a2\u0002\u0004RYPB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;

    invoke-direct {v1}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Template_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "Text"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Template_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Mic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Timeout"

    const-string v5, "Relay"

    const-string v6, "Enable"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Mic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate1_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "MainTitle"

    const-string v5, "SubTitle"

    const-string v6, "TextField"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate1_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Image"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Items"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Left"

    const-string v5, "Right"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "TemperatureLow"

    const-string v15, "Forcast"

    const-string v8, "MainTitle"

    const-string v9, "SubTitle"

    const-string v10, "Description"

    const-string v11, "CurrentWeather"

    const-string v12, "Image"

    const-string v13, "TemperatureHigh"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Id"

    const-string v5, "Png"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherForcast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TemperatureHigh"

    const-string v3, "TemperatureLow"

    const-string v4, "Day"

    const-string v5, "Date"

    filled-new-array {v7, v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherForcast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Instruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Weather"

    const-string v9, "Message"

    const-string v2, "Session"

    const-string v3, "Mic"

    const-string v4, "Template"

    const-string v5, "Body1"

    const-string v6, "Body2"

    const-string v7, "List"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Instruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexStatusSync_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Status"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexStatusSync_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexaSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Session"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexaSessionStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Template_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Template_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Mic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Instruction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$11600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Instruction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_Mic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$12800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexStatusSync_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$12900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexStatusSync_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$13800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexaSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$13900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_AlexaSessionStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$14802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate1_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate1_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$3500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$3600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_BodyTemplate2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$4800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$4900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$5100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_ListTemplate_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$7400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherImage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherImage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$8500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherForcast_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$8600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->internal_static_WeatherTemplate_WeatherForcast_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBVoice;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
