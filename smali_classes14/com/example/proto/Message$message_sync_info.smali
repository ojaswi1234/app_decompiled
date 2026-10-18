.class public final Lcom/example/proto/Message$message_sync_info;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$message_sync_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "message_sync_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Message$message_sync_info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Message$message_sync_info;",
        "Lcom/example/proto/Message$message_sync_info$Builder;",
        ">;",
        "Lcom/example/proto/Message$message_sync_infoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

.field public static final ICON2_HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final ICON2_WIDTH_FIELD_NUMBER:I = 0x4

.field public static final ICON_HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final ICON_NUM_FIELD_NUMBER:I = 0x1

.field public static final ICON_WIDTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$message_sync_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private icon2Height_:I

.field private icon2Width_:I

.field private iconHeight_:I

.field private iconNum_:I

.field private iconWidth_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Message$message_sync_info;

    invoke-direct {v0}, Lcom/example/proto/Message$message_sync_info;-><init>()V

    sput-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    const-class v1, Lcom/example/proto/Message$message_sync_info;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$800()Lcom/example/proto/Message$message_sync_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Message$message_sync_info;
    .locals 1

    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Message$message_sync_info$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Message$message_sync_info;)Lcom/example/proto/Message$message_sync_info$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Message$message_sync_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Message$message_sync_info;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Message$message_sync_info;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearIcon2Height()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$message_sync_info;->icon2Height_:I

    return-void
.end method

.method public clearIcon2Width()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$message_sync_info;->icon2Width_:I

    return-void
.end method

.method public clearIconHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$message_sync_info;->iconHeight_:I

    return-void
.end method

.method public clearIconNum()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$message_sync_info;->iconNum_:I

    return-void
.end method

.method public clearIconWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Message$message_sync_info;->iconWidth_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/example/proto/Message$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Message$message_sync_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Message$message_sync_info;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Message$message_sync_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Message$message_sync_info;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    return-object p1

    :pswitch_4
    const-string p1, "iconNum_"

    const-string p2, "iconWidth_"

    const-string p3, "iconHeight_"

    const-string v0, "icon2Width_"

    const-string v1, "icon2Height_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b"

    sget-object p3, Lcom/example/proto/Message$message_sync_info;->DEFAULT_INSTANCE:Lcom/example/proto/Message$message_sync_info;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Message$message_sync_info$Builder;

    invoke-direct {p1}, Lcom/example/proto/Message$message_sync_info$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Message$message_sync_info;

    invoke-direct {p1}, Lcom/example/proto/Message$message_sync_info;-><init>()V

    return-object p1

    nop

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

.method public getIcon2Height()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$message_sync_info;->icon2Height_:I

    return v0
.end method

.method public getIcon2Width()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$message_sync_info;->icon2Width_:I

    return v0
.end method

.method public getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$message_sync_info;->iconHeight_:I

    return v0
.end method

.method public getIconNum()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$message_sync_info;->iconNum_:I

    return v0
.end method

.method public getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Message$message_sync_info;->iconWidth_:I

    return v0
.end method

.method public setIcon2Height(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$message_sync_info;->icon2Height_:I

    return-void
.end method

.method public setIcon2Width(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$message_sync_info;->icon2Width_:I

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$message_sync_info;->iconHeight_:I

    return-void
.end method

.method public setIconNum(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$message_sync_info;->iconNum_:I

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Message$message_sync_info;->iconWidth_:I

    return-void
.end method
