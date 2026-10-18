.class public final Lio/sentry/SentryLogEvent$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryLogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "timestamp"

.field public static final b:Ljava/lang/String; = "trace_id"

.field public static final c:Ljava/lang/String; = "span_id"

.field public static final d:Ljava/lang/String; = "level"

.field public static final e:Ljava/lang/String; = "severity_number"

.field public static final f:Ljava/lang/String; = "body"

.field public static final g:Ljava/lang/String; = "attributes"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
