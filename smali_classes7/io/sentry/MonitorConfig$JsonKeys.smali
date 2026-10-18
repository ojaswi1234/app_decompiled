.class public final Lio/sentry/MonitorConfig$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "schedule"

.field public static final b:Ljava/lang/String; = "checkin_margin"

.field public static final c:Ljava/lang/String; = "max_runtime"

.field public static final d:Ljava/lang/String; = "timezone"

.field public static final e:Ljava/lang/String; = "failure_issue_threshold"

.field public static final f:Ljava/lang/String; = "recovery_threshold"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
