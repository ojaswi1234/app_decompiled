.class public final Lio/sentry/protocol/SentryStackTrace$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryStackTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "frames"

.field public static final b:Ljava/lang/String; = "registers"

.field public static final c:Ljava/lang/String; = "snapshot"

.field public static final d:Ljava/lang/String; = "instruction_addr_adjustment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
