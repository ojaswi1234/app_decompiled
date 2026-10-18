.class public final enum Lio/sentry/profiling/ProfileRecordingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/profiling/ProfileRecordingState;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/profiling/ProfileRecordingState;

.field public static final enum NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

.field public static final enum RECORDED:Lio/sentry/profiling/ProfileRecordingState;

.field public static final enum UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;


# direct methods
.method private static synthetic $values()[Lio/sentry/profiling/ProfileRecordingState;
    .locals 3

    sget-object v0, Lio/sentry/profiling/ProfileRecordingState;->RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    sget-object v1, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    sget-object v2, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;

    filled-new-array {v0, v1, v2}, [Lio/sentry/profiling/ProfileRecordingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/profiling/ProfileRecordingState;

    const-string v1, "RECORDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/profiling/ProfileRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/profiling/ProfileRecordingState;->RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    new-instance v0, Lio/sentry/profiling/ProfileRecordingState;

    const-string v1, "NOT_RECORDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/profiling/ProfileRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/profiling/ProfileRecordingState;->NOT_RECORDED:Lio/sentry/profiling/ProfileRecordingState;

    new-instance v0, Lio/sentry/profiling/ProfileRecordingState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/profiling/ProfileRecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/profiling/ProfileRecordingState;->UNKNOWN:Lio/sentry/profiling/ProfileRecordingState;

    invoke-static {}, Lio/sentry/profiling/ProfileRecordingState;->$values()[Lio/sentry/profiling/ProfileRecordingState;

    move-result-object v0

    sput-object v0, Lio/sentry/profiling/ProfileRecordingState;->$VALUES:[Lio/sentry/profiling/ProfileRecordingState;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/profiling/ProfileRecordingState;
    .locals 1

    const-class v0, Lio/sentry/profiling/ProfileRecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/profiling/ProfileRecordingState;

    return-object p0
.end method

.method public static values()[Lio/sentry/profiling/ProfileRecordingState;
    .locals 1

    sget-object v0, Lio/sentry/profiling/ProfileRecordingState;->$VALUES:[Lio/sentry/profiling/ProfileRecordingState;

    invoke-virtual {v0}, [Lio/sentry/profiling/ProfileRecordingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/profiling/ProfileRecordingState;

    return-object v0
.end method
