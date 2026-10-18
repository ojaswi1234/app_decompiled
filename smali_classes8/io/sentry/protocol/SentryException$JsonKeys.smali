.class public final Lio/sentry/protocol/SentryException$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "type"

.field public static final b:Ljava/lang/String; = "value"

.field public static final c:Ljava/lang/String; = "module"

.field public static final d:Ljava/lang/String; = "thread_id"

.field public static final e:Ljava/lang/String; = "stacktrace"

.field public static final f:Ljava/lang/String; = "mechanism"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
