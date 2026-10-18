.class public final enum Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryStackTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstructionAddressAdjustment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment$Deserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;",
        ">;",
        "Lio/sentry/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

.field public static final enum ALL:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

.field public static final enum ALL_BUT_FIRST:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

.field public static final enum AUTO:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

.field public static final enum NONE:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;
    .locals 4

    sget-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->AUTO:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    sget-object v1, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->ALL:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    sget-object v2, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->ALL_BUT_FIRST:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    sget-object v3, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->NONE:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->AUTO:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    new-instance v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->ALL:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    new-instance v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    const-string v1, "ALL_BUT_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->ALL_BUT_FIRST:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    new-instance v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->NONE:Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    invoke-static {}, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->$values()[Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->$VALUES:[Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;
    .locals 1

    const-class v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;
    .locals 1

    sget-object v0, Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->$VALUES:[Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    invoke-virtual {v0}, [Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/SentryStackTrace$InstructionAddressAdjustment;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->U(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void
.end method
