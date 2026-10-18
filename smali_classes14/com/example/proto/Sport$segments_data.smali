.class public final Lcom/example/proto/Sport$segments_data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$segments_dataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "segments_data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Sport$segments_data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/Sport$segments_data;",
        "Lcom/example/proto/Sport$segments_data$Builder;",
        ">;",
        "Lcom/example/proto/Sport$segments_dataOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_HR_FIELD_NUMBER:I = 0x4

.field public static final CALORIES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

.field public static final DURATION_FIELD_NUMBER:I = 0x7

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x3

.field public static final ORDER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$segments_data;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private avgHr_:I

.field private calories_:I

.field private duration_:I

.field private groupId_:I

.field private order_:I

.field private sportType_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/Sport$segments_data;

    invoke-direct {v0}, Lcom/example/proto/Sport$segments_data;-><init>()V

    sput-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    const-class v1, Lcom/example/proto/Sport$segments_data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$2600()Lcom/example/proto/Sport$segments_data;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/Sport$segments_data;
    .locals 1

    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/Sport$segments_data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/Sport$segments_data;)Lcom/example/proto/Sport$segments_data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/Sport$segments_data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Sport$segments_data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/Sport$segments_data;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAvgHr()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->avgHr_:I

    return-void
.end method

.method public clearCalories()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->calories_:I

    return-void
.end method

.method public clearDuration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->duration_:I

    return-void
.end method

.method public clearGroupId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->groupId_:I

    return-void
.end method

.method public clearOrder()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->order_:I

    return-void
.end method

.method public clearSportType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->sportType_:I

    return-void
.end method

.method public clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/Sport$segments_data;->type_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/example/proto/Sport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/Sport$segments_data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/Sport$segments_data;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/Sport$segments_data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/Sport$segments_data;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    return-object p1

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "sportType_"

    const-string v2, "groupId_"

    const-string v3, "avgHr_"

    const-string v4, "order_"

    const-string v5, "calories_"

    const-string v6, "duration_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b"

    sget-object p3, Lcom/example/proto/Sport$segments_data;->DEFAULT_INSTANCE:Lcom/example/proto/Sport$segments_data;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/Sport$segments_data$Builder;

    invoke-direct {p1}, Lcom/example/proto/Sport$segments_data$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/Sport$segments_data;

    invoke-direct {p1}, Lcom/example/proto/Sport$segments_data;-><init>()V

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

.method public getAvgHr()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->avgHr_:I

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->calories_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->duration_:I

    return v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->groupId_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->order_:I

    return v0
.end method

.method public getSportType()Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->sportType_:I

    invoke-static {v0}, Lcom/example/proto/Enums$sport_type;->forNumber(I)Lcom/example/proto/Enums$sport_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$sport_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sport_type;

    :cond_0
    return-object v0
.end method

.method public getSportTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->sportType_:I

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$Segments_type;
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->type_:I

    invoke-static {v0}, Lcom/example/proto/Enums$Segments_type;->forNumber(I)Lcom/example/proto/Enums$Segments_type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$Segments_type;->UNRECOGNIZED:Lcom/example/proto/Enums$Segments_type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/Sport$segments_data;->type_:I

    return v0
.end method

.method public setAvgHr(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->avgHr_:I

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->calories_:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->duration_:I

    return-void
.end method

.method public setGroupId(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->groupId_:I

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->order_:I

    return-void
.end method

.method public setSportType(Lcom/example/proto/Enums$sport_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$sport_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->sportType_:I

    return-void
.end method

.method public setSportTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->sportType_:I

    return-void
.end method

.method public setType(Lcom/example/proto/Enums$Segments_type;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$Segments_type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->type_:I

    return-void
.end method

.method public setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/Sport$segments_data;->type_:I

    return-void
.end method
