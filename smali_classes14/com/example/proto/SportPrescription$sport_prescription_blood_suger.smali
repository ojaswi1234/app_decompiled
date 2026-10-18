.class public final Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/SportPrescription$sport_prescription_blood_sugerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/SportPrescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sport_prescription_blood_suger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;",
        ">;",
        "Lcom/example/proto/SportPrescription$sport_prescription_blood_sugerOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTER_EXERCISE_FIELD_NUMBER:I = 0x3

.field public static final BEFORE_EXERCISE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

.field public static final MORNNING_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private afterExercise_:I

.field private beforeExercise_:I

.field private mornning_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-direct {v0}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;-><init>()V

    sput-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    const-class v1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1

    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1

    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object v0
.end method

.method public static newBuilder()Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearAfterExercise()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->afterExercise_:I

    return-void
.end method

.method public clearBeforeExercise()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->beforeExercise_:I

    return-void
.end method

.method public clearMornning()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->mornning_:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/example/proto/SportPrescription$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    return-object p1

    :pswitch_4
    const-string p1, "mornning_"

    const-string p2, "beforeExercise_"

    const-string p3, "afterExercise_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b"

    sget-object p3, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->DEFAULT_INSTANCE:Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;

    invoke-direct {p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger$Builder;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;

    invoke-direct {p1}, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;-><init>()V

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

.method public getAfterExercise()I
    .locals 1

    iget v0, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->afterExercise_:I

    return v0
.end method

.method public getBeforeExercise()I
    .locals 1

    iget v0, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->beforeExercise_:I

    return v0
.end method

.method public getMornning()I
    .locals 1

    iget v0, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->mornning_:I

    return v0
.end method

.method public setAfterExercise(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->afterExercise_:I

    return-void
.end method

.method public setBeforeExercise(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->beforeExercise_:I

    return-void
.end method

.method public setMornning(I)V
    .locals 0

    iput p1, p0, Lcom/example/proto/SportPrescription$sport_prescription_blood_suger;->mornning_:I

    return-void
.end method
