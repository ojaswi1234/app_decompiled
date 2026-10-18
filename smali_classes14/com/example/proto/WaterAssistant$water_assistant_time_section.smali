.class public final Lcom/example/proto/WaterAssistant$water_assistant_time_section;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/WaterAssistant$water_assistant_time_sectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/WaterAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "water_assistant_time_section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/WaterAssistant$water_assistant_time_section;",
        "Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;",
        ">;",
        "Lcom/example/proto/WaterAssistant$water_assistant_time_sectionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

.field public static final END_HOUR_FIELD_NUMBER:I = 0x3

.field public static final END_MINUTE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/WaterAssistant$water_assistant_time_section;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_HOUR_FIELD_NUMBER:I = 0x1

.field public static final START_MINUTE_FIELD_NUMBER:I = 0x2


# instance fields
.field private endHour_:I

.field private endMinute_:I

.field private startHour_:I

.field private startMinute_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-direct {v0}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;-><init>()V

    sput-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    const-class v1, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1

    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1

    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/WaterAssistant$water_assistant_time_section;)Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/WaterAssistant$water_assistant_time_section;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/WaterAssistant$water_assistant_time_section;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearEndHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->endHour_:I

    return-void
.end method

.method public clearEndMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->endMinute_:I

    return-void
.end method

.method public clearStartHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->startHour_:I

    return-void
.end method

.method public clearStartMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->startMinute_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/example/proto/WaterAssistant$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    return-object p1

    :pswitch_4
    const-string p1, "startHour_"

    const-string p2, "startMinute_"

    const-string p3, "endHour_"

    const-string v0, "endMinute_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b"

    sget-object p3, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->DEFAULT_INSTANCE:Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;

    invoke-direct {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time_section$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/WaterAssistant$water_assistant_time_section;

    invoke-direct {p1}, Lcom/example/proto/WaterAssistant$water_assistant_time_section;-><init>()V

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

.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->endHour_:I

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->endMinute_:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->startHour_:I

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->startMinute_:I

    return v0
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->endHour_:I

    return-void
.end method

.method public setEndMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->endMinute_:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->startHour_:I

    return-void
.end method

.method public setStartMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/WaterAssistant$water_assistant_time_section;->startMinute_:I

    return-void
.end method
