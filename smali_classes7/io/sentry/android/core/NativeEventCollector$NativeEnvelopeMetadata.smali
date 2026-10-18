.class final Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NativeEventCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeEnvelopeMetadata"
.end annotation


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->a:Ljava/io/File;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/NativeEventCollector$NativeEnvelopeMetadata;->b:J

    return-wide v0
.end method
