.class public final Lio/sentry/SentryBaseEvent$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "event_id"

.field public static final b:Ljava/lang/String; = "contexts"

.field public static final c:Ljava/lang/String; = "sdk"

.field public static final d:Ljava/lang/String; = "request"

.field public static final e:Ljava/lang/String; = "tags"

.field public static final f:Ljava/lang/String; = "release"

.field public static final g:Ljava/lang/String; = "environment"

.field public static final h:Ljava/lang/String; = "platform"

.field public static final i:Ljava/lang/String; = "user"

.field public static final j:Ljava/lang/String; = "server_name"

.field public static final k:Ljava/lang/String; = "dist"

.field public static final l:Ljava/lang/String; = "breadcrumbs"

.field public static final m:Ljava/lang/String; = "debug_meta"

.field public static final n:Ljava/lang/String; = "extra"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
