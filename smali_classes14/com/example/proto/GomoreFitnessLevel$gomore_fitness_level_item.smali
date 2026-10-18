.class public final Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/GomoreFitnessLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gomore_fitness_level_item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;",
        ">;",
        "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_itemOrBuilder;"
    }
.end annotation


# static fields
.field public static final AEROBICCAPACITY_FIELD_NUMBER:I = 0xa

.field public static final AEROBICENDURANCELEVEL_FIELD_NUMBER:I = 0x5

.field public static final AEROBICSPRINTABILITY_FIELD_NUMBER:I = 0x9

.field public static final ANAEROBICCAPACITY_FIELD_NUMBER:I = 0x8

.field public static final ANAEROBICENDURANCELEVEL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

.field public static final ENDURANCEABILITY_FIELD_NUMBER:I = 0xb

.field public static final EXPLOSIVEPOWERABILITY_FIELD_NUMBER:I = 0x7

.field public static final FITNESSLEVEL_FIELD_NUMBER:I = 0x4

.field public static final HOUR_FIELD_NUMBER:I = 0x1

.field public static final MINUTE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECOND_FIELD_NUMBER:I = 0x3

.field public static final ULTRAENDURANCEABILITY_FIELD_NUMBER:I = 0xc


# instance fields
.field private aerobicCapacity_:I

.field private aerobicEnduranceLevel_:I

.field private aerobicSprintAbility_:I

.field private anaerobicCapacity_:I

.field private anaerobicEnduranceLevel_:I

.field private enduranceAbility_:I

.field private explosivePowerAbility_:I

.field private fitnessLevel_:I

.field private hour_:I

.field private minute_:I

.field private second_:I

.field private ultraEnduranceAbility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-direct {v0}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;-><init>()V

    sput-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    const-class v1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAerobicCapacity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicCapacity_:I

    return-void
.end method

.method public clearAerobicEnduranceLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicEnduranceLevel_:I

    return-void
.end method

.method public clearAerobicSprintAbility()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicSprintAbility_:I

    return-void
.end method

.method public clearAnaerobicCapacity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->anaerobicCapacity_:I

    return-void
.end method

.method public clearAnaerobicEnduranceLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->anaerobicEnduranceLevel_:I

    return-void
.end method

.method public clearEnduranceAbility()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->enduranceAbility_:I

    return-void
.end method

.method public clearExplosivePowerAbility()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->explosivePowerAbility_:I

    return-void
.end method

.method public clearFitnessLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->fitnessLevel_:I

    return-void
.end method

.method public clearHour()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->hour_:I

    return-void
.end method

.method public clearMinute()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->minute_:I

    return-void
.end method

.method public clearSecond()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->second_:I

    return-void
.end method

.method public clearUltraEnduranceAbility()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->ultraEnduranceAbility_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    return-object p1

    :pswitch_4
    const-string v0, "hour_"

    const-string v1, "minute_"

    const-string v2, "second_"

    const-string v3, "fitnessLevel_"

    const-string v4, "aerobicEnduranceLevel_"

    const-string v5, "anaerobicEnduranceLevel_"

    const-string v6, "explosivePowerAbility_"

    const-string v7, "anaerobicCapacity_"

    const-string v8, "aerobicSprintAbility_"

    const-string v9, "aerobicCapacity_"

    const-string v10, "enduranceAbility_"

    const-string v11, "ultraEnduranceAbility_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b"

    sget-object p3, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->DEFAULT_INSTANCE:Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;

    invoke-direct {p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;

    invoke-direct {p1}, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;-><init>()V

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

.method public getAerobicCapacity()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicCapacity_:I

    return v0
.end method

.method public getAerobicEnduranceLevel()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicEnduranceLevel_:I

    return v0
.end method

.method public getAerobicSprintAbility()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicSprintAbility_:I

    return v0
.end method

.method public getAnaerobicCapacity()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->anaerobicCapacity_:I

    return v0
.end method

.method public getAnaerobicEnduranceLevel()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->anaerobicEnduranceLevel_:I

    return v0
.end method

.method public getEnduranceAbility()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->enduranceAbility_:I

    return v0
.end method

.method public getExplosivePowerAbility()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->explosivePowerAbility_:I

    return v0
.end method

.method public getFitnessLevel()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->fitnessLevel_:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->hour_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->minute_:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->second_:I

    return v0
.end method

.method public getUltraEnduranceAbility()I
    .locals 1

    iget v0, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->ultraEnduranceAbility_:I

    return v0
.end method

.method public setAerobicCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicCapacity_:I

    return-void
.end method

.method public setAerobicEnduranceLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicEnduranceLevel_:I

    return-void
.end method

.method public setAerobicSprintAbility(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->aerobicSprintAbility_:I

    return-void
.end method

.method public setAnaerobicCapacity(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->anaerobicCapacity_:I

    return-void
.end method

.method public setAnaerobicEnduranceLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->anaerobicEnduranceLevel_:I

    return-void
.end method

.method public setEnduranceAbility(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->enduranceAbility_:I

    return-void
.end method

.method public setExplosivePowerAbility(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->explosivePowerAbility_:I

    return-void
.end method

.method public setFitnessLevel(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->fitnessLevel_:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->hour_:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->minute_:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->second_:I

    return-void
.end method

.method public setUltraEnduranceAbility(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/GomoreFitnessLevel$gomore_fitness_level_item;->ultraEnduranceAbility_:I

    return-void
.end method
