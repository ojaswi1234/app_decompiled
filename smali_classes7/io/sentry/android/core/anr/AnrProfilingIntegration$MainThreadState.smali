.class public final enum Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/anr/AnrProfilingIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MainThreadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

.field public static final enum ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

.field public static final enum IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

.field public static final enum SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;
    .locals 3

    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    sget-object v1, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    const-string v1, "SUSPICIOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    const-string v1, "ANR_DETECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    invoke-static {}, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->$values()[Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->$VALUES:[Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;
    .locals 1

    const-class v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;
    .locals 1

    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->$VALUES:[Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    invoke-virtual {v0}, [Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/anr/AnrProfilingIntegration$MainThreadState;

    return-object v0
.end method
