.class public final Lio/sentry/android/core/NativeEventCollector$NativeEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeEventData"
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/sentry/SentryEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryEvent;Ljava/io/File;Lio/sentry/SentryEnvelope;)V
    .locals 0
    .param p1    # Lio/sentry/SentryEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->a:Lio/sentry/SentryEvent;

    iput-object p2, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->b:Ljava/io/File;

    iput-object p3, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->c:Lio/sentry/SentryEnvelope;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/SentryEnvelope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->c:Lio/sentry/SentryEnvelope;

    return-object v0
.end method

.method public b()Lio/sentry/SentryEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->a:Lio/sentry/SentryEvent;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEventData;->b:Ljava/io/File;

    return-object v0
.end method
