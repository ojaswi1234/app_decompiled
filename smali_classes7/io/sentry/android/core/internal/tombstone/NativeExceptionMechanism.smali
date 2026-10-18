.class public final enum Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

.field public static final enum SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

.field public static final enum TOMBSTONE:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

.field public static final enum TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    sget-object v1, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    sget-object v2, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    const/4 v1, 0x0

    const-string v2, "Tombstone"

    const-string v3, "TOMBSTONE"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    new-instance v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    const/4 v1, 0x1

    const-string v2, "signalhandler"

    const-string v3, "SIGNAL_HANDLER"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->SIGNAL_HANDLER:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    new-instance v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    const/4 v1, 0x2

    const-string v2, "TombstoneMerged"

    const-string v3, "TOMBSTONE_MERGED"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->TOMBSTONE_MERGED:Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-static {}, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->$values()[Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->$VALUES:[Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->$VALUES:[Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/NativeExceptionMechanism;->value:Ljava/lang/String;

    return-object v0
.end method
