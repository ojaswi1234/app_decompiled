.class public final Lcom/example/proto/ProtocolFifa$match_info;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ProtocolFifa$match_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "match_info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/ProtocolFifa$match_info$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/ProtocolFifa$match_info;",
        "Lcom/example/proto/ProtocolFifa$match_info$Builder;",
        ">;",
        "Lcom/example/proto/ProtocolFifa$match_infoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

.field public static final MATCH_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/ProtocolFifa$match_info;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_A_FIELD_NUMBER:I = 0x5

.field public static final SCORE_B_FIELD_NUMBER:I = 0x6

.field public static final START_TIME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TEAM_A_FIFA3_CODE_FIELD_NUMBER:I = 0x2

.field public static final TEAM_B_FIFA3_CODE_FIELD_NUMBER:I = 0x3


# instance fields
.field private matchId_:Lcom/google/protobuf/ByteString;

.field private scoreA_:I

.field private scoreB_:I

.field private startTime_:I

.field private status_:I

.field private teamAFifa3Code_:Lcom/google/protobuf/ByteString;

.field private teamBFifa3Code_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-direct {v0}, Lcom/example/proto/ProtocolFifa$match_info;-><init>()V

    sput-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    const-class v1, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->matchId_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamAFifa3Code_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamBFifa3Code_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1

    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1

    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/ProtocolFifa$match_info;)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/ProtocolFifa$match_info;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/ProtocolFifa$match_info;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearMatchId()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$match_info;->getDefaultInstance()Lcom/example/proto/ProtocolFifa$match_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getMatchId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->matchId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearScoreA()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->scoreA_:I

    return-void
.end method

.method public clearScoreB()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->scoreB_:I

    return-void
.end method

.method public clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->startTime_:I

    return-void
.end method

.method public clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->status_:I

    return-void
.end method

.method public clearTeamAFifa3Code()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$match_info;->getDefaultInstance()Lcom/example/proto/ProtocolFifa$match_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getTeamAFifa3Code()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamAFifa3Code_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public clearTeamBFifa3Code()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$match_info;->getDefaultInstance()Lcom/example/proto/ProtocolFifa$match_info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getTeamBFifa3Code()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamBFifa3Code_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lcom/example/proto/ProtocolFifa$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/ProtocolFifa$match_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/ProtocolFifa$match_info;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/ProtocolFifa$match_info;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/ProtocolFifa$match_info;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    return-object p1

    :pswitch_4
    const-string v0, "matchId_"

    const-string v1, "teamAFifa3Code_"

    const-string v2, "teamBFifa3Code_"

    const-string v3, "status_"

    const-string v4, "scoreA_"

    const-string v5, "scoreB_"

    const-string v6, "startTime_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\u000c\u0005\u0004\u0006\u0004\u0007\u000b"

    sget-object p3, Lcom/example/proto/ProtocolFifa$match_info;->DEFAULT_INSTANCE:Lcom/example/proto/ProtocolFifa$match_info;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/ProtocolFifa$match_info$Builder;

    invoke-direct {p1}, Lcom/example/proto/ProtocolFifa$match_info$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-direct {p1}, Lcom/example/proto/ProtocolFifa$match_info;-><init>()V

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

.method public getMatchId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->matchId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getScoreA()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->scoreA_:I

    return v0
.end method

.method public getScoreB()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->scoreB_:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->startTime_:I

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$match_status;
    .locals 1

    iget v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->status_:I

    invoke-static {v0}, Lcom/example/proto/Enums$match_status;->forNumber(I)Lcom/example/proto/Enums$match_status;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/example/proto/Enums$match_status;->UNRECOGNIZED:Lcom/example/proto/Enums$match_status;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->status_:I

    return v0
.end method

.method public getTeamAFifa3Code()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamAFifa3Code_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTeamBFifa3Code()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamBFifa3Code_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public setMatchId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->matchId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setScoreA(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->scoreA_:I

    return-void
.end method

.method public setScoreB(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->scoreB_:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->startTime_:I

    return-void
.end method

.method public setStatus(Lcom/example/proto/Enums$match_status;)V
    .locals 0

    invoke-virtual {p1}, Lcom/example/proto/Enums$match_status;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->status_:I

    return-void
.end method

.method public setStatusValue(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->status_:I

    return-void
.end method

.method public setTeamAFifa3Code(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamAFifa3Code_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public setTeamBFifa3Code(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/example/proto/ProtocolFifa$match_info;->teamBFifa3Code_:Lcom/google/protobuf/ByteString;

    return-void
.end method
