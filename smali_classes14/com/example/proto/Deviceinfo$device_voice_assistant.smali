.class public final Lcom/example/proto/Deviceinfo$device_voice_assistant;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$device_voice_assistantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "device_voice_assistant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Deviceinfo$device_voice_assistant;",
        "Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$device_voice_assistantOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_LANGUAGE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

.field public static final FW_MAJOR_VERSION_FIELD_NUMBER:I = 0x1

.field public static final FW_MINOR_VERSION_FIELD_NUMBER:I = 0x2

.field public static final FW_TYPE_FIELD_NUMBER:I = 0x3

.field public static final NW_MAJOR_VERSION_FIELD_NUMBER:I = 0x4

.field public static final NW_MINORR_VERSION_FIELD_NUMBER:I = 0x5

.field public static final NW_TYPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$device_voice_assistant;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCH_LANGUAGE_FIELD_NUMBER:I = 0x8


# instance fields
.field private currentLanguage_:I

.field private fwMajorVersion_:I

.field private fwMinorVersion_:I

.field private fwType_:I

.field private nwMajorVersion_:I

.field private nwMinorrVersion_:I

.field private nwType_:I

.field private switchLanguage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-direct {v0}, Lcom/example/proto/Deviceinfo$device_voice_assistant;-><init>()V

    sput-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    const-class v1, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$500()Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1

    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Deviceinfo$device_voice_assistant;)Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Deviceinfo$device_voice_assistant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Deviceinfo$device_voice_assistant;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearCurrentLanguage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->currentLanguage_:I

    return-void
.end method

.method public clearFwMajorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwMajorVersion_:I

    return-void
.end method

.method public clearFwMinorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwMinorVersion_:I

    return-void
.end method

.method public clearFwType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwType_:I

    return-void
.end method

.method public clearNwMajorVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwMajorVersion_:I

    return-void
.end method

.method public clearNwMinorrVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwMinorrVersion_:I

    return-void
.end method

.method public clearNwType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwType_:I

    return-void
.end method

.method public clearSwitchLanguage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->switchLanguage_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/example/proto/Deviceinfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/example/proto/Deviceinfo$device_voice_assistant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Deviceinfo$device_voice_assistant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Deviceinfo$device_voice_assistant;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    return-object p1

    :pswitch_4
    const-string v0, "fwMajorVersion_"

    const-string v1, "fwMinorVersion_"

    const-string v2, "fwType_"

    const-string v3, "nwMajorVersion_"

    const-string v4, "nwMinorrVersion_"

    const-string v5, "nwType_"

    const-string v6, "currentLanguage_"

    const-string v7, "switchLanguage_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b"

    sget-object p3, Lcom/example/proto/Deviceinfo$device_voice_assistant;->DEFAULT_INSTANCE:Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;

    invoke-direct {p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Deviceinfo$device_voice_assistant;

    invoke-direct {p1}, Lcom/example/proto/Deviceinfo$device_voice_assistant;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentLanguage()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->currentLanguage_:I

    return v0
.end method

.method public getFwMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwMajorVersion_:I

    return v0
.end method

.method public getFwMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwMinorVersion_:I

    return v0
.end method

.method public getFwType()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwType_:I

    return v0
.end method

.method public getNwMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwMajorVersion_:I

    return v0
.end method

.method public getNwMinorrVersion()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwMinorrVersion_:I

    return v0
.end method

.method public getNwType()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwType_:I

    return v0
.end method

.method public getSwitchLanguage()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->switchLanguage_:I

    return v0
.end method

.method public setCurrentLanguage(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->currentLanguage_:I

    return-void
.end method

.method public setFwMajorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwMajorVersion_:I

    return-void
.end method

.method public setFwMinorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwMinorVersion_:I

    return-void
.end method

.method public setFwType(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->fwType_:I

    return-void
.end method

.method public setNwMajorVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwMajorVersion_:I

    return-void
.end method

.method public setNwMinorrVersion(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwMinorrVersion_:I

    return-void
.end method

.method public setNwType(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->nwType_:I

    return-void
.end method

.method public setSwitchLanguage(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Deviceinfo$device_voice_assistant;->switchLanguage_:I

    return-void
.end method
