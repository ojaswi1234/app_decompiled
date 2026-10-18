.class public final Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/GomoreFitnessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "protocol_gomore_fitness_level_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;",
        "Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;",
        ">;",
        "Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

.field public static final OPERATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private operate_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-direct {v0}, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;-><init>()V

    sput-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    const-class v1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearOperate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->operate_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/example/proto/GomoreFitnessLevel$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    return-object p1

    :pswitch_4
    const-string p1, "operate_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object p3, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;

    invoke-direct {p1}, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;

    invoke-direct {p1}, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;-><init>()V

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

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->operate_:I

    invoke-static {v0}, Lcom/example/proto/Enums$operate_type;->forNumber(I)Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$operate_type;

    :cond_0
    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->operate_:I

    return v0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$operate_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->operate_:I

    return-void
.end method

.method public setOperateValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$protocol_gomore_fitness_level_operate;->operate_:I

    return-void
.end method
