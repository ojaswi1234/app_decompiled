.class public final Lio/sentry/SpanContext$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SpanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "trace_id"

.field public static final b:Ljava/lang/String; = "span_id"

.field public static final c:Ljava/lang/String; = "parent_span_id"

.field public static final d:Ljava/lang/String; = "op"

.field public static final e:Ljava/lang/String; = "description"

.field public static final f:Ljava/lang/String; = "status"

.field public static final g:Ljava/lang/String; = "tags"

.field public static final h:Ljava/lang/String; = "origin"

.field public static final i:Ljava/lang/String; = "data"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
