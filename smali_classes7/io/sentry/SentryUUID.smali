.class public final Lio/sentry/SentryUUID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/sentry/util/UUIDGenerator;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/UUIDStringUtils;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/sentry/util/UUIDGenerator;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/util/UUIDStringUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
