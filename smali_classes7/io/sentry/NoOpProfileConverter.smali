.class public final Lio/sentry/NoOpProfileConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IProfileConverter;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoOpProfileConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpProfileConverter;

    invoke-direct {v0}, Lio/sentry/NoOpProfileConverter;-><init>()V

    sput-object v0, Lio/sentry/NoOpProfileConverter;->a:Lio/sentry/NoOpProfileConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/NoOpProfileConverter;
    .locals 1

    sget-object v0, Lio/sentry/NoOpProfileConverter;->a:Lio/sentry/NoOpProfileConverter;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/sentry/protocol/profiling/SentryProfile;

    invoke-direct {p1}, Lio/sentry/protocol/profiling/SentryProfile;-><init>()V

    return-object p1
.end method
