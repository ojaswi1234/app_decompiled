.class public final Lio/sentry/SentryEnvelopeHeader$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryEnvelopeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "event_id"

.field public static final b:Ljava/lang/String; = "sdk"

.field public static final c:Ljava/lang/String; = "trace"

.field public static final d:Ljava/lang/String; = "sent_at"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
