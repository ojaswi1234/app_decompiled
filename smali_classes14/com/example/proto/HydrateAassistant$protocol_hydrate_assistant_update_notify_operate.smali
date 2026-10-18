.class public final Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HydrateAassistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_hydrate_assistant_update_notify_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;",
        ">;",
        "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

.field public static final FUNC_TABLE_FIELD_NUMBER:I = 0x1

.field public static final ITEM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private funcTable_:I

.field private item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-direct {v0}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;-><init>()V

    sput-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    const-class v1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1200()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearFuncTable()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->funcTable_:I

    return-void
.end method

.method public clearItem()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    return-void
.end method

.method public clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->type_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/example/proto/HydrateAassistant$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    return-object p1

    :pswitch_4
    const-string p1, "funcTable_"

    const-string p2, "type_"

    const-string p3, "item_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\t"

    sget-object p3, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->DEFAULT_INSTANCE:Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;

    invoke-direct {p1}, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;-><init>()V

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

.method public getFuncTable()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->funcTable_:I

    return v0
.end method

.method public getItem()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getDefaultInstance()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/example/proto/Enums$hydrate_notify_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->type_:I

    invoke-static {v0}, Lcom/example/proto/Enums$hydrate_notify_type;->forNumber(I)Lcom/example/proto/Enums$hydrate_notify_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$hydrate_notify_type;->UNRECOGNIZED:Lcom/example/proto/Enums$hydrate_notify_type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->type_:I

    return v0
.end method

.method public hasItem()Z
    .locals 1

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mergeItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->getDefaultInstance()Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    invoke-static {v0}, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;->newBuilder(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    iput-object p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    return-void
.end method

.method public setFuncTable(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->funcTable_:I

    return-void
.end method

.method public setItem(Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->item_:Lcom/example/proto/HydrateAassistant$hydrate_assistant_daily_update_item;

    return-void
.end method

.method public setType(Lcom/example/proto/Enums$hydrate_notify_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$hydrate_notify_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->type_:I

    return-void
.end method

.method public setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/HydrateAassistant$protocol_hydrate_assistant_update_notify_operate;->type_:I

    return-void
.end method
