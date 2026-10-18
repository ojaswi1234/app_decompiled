.class final Lio/sentry/JsonObjectReader$RecoveryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/JsonObjectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoveryState"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/sentry/vendor/gson/stream/JsonToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(ILio/sentry/vendor/gson/stream/JsonToken;)V
    .locals 0
    .param p2    # Lio/sentry/vendor/gson/stream/JsonToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/JsonObjectReader$RecoveryState;->a:I

    .line 4
    iput-object p2, p0, Lio/sentry/JsonObjectReader$RecoveryState;->b:Lio/sentry/vendor/gson/stream/JsonToken;

    return-void
.end method

.method public synthetic constructor <init>(ILio/sentry/vendor/gson/stream/JsonToken;Lio/sentry/JsonObjectReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/JsonObjectReader$RecoveryState;-><init>(ILio/sentry/vendor/gson/stream/JsonToken;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/JsonObjectReader$RecoveryState;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->c:Z

    return p0
.end method

.method public static synthetic b(Lio/sentry/JsonObjectReader$RecoveryState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/JsonObjectReader$RecoveryState;->c:Z

    return p1
.end method

.method public static synthetic c(Lio/sentry/JsonObjectReader$RecoveryState;)I
    .locals 0

    iget p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->a:I

    return p0
.end method

.method public static synthetic d(Lio/sentry/JsonObjectReader$RecoveryState;)Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 0

    iget-object p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->b:Lio/sentry/vendor/gson/stream/JsonToken;

    return-object p0
.end method
