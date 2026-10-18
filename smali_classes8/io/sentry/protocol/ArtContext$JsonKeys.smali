.class public final Lio/sentry/protocol/ArtContext$JsonKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/ArtContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonKeys"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "gc.total_count"

.field public static final b:Ljava/lang/String; = "gc.total_time"

.field public static final c:Ljava/lang/String; = "gc.blocking_count"

.field public static final d:Ljava/lang/String; = "gc.blocking_time"

.field public static final e:Ljava/lang/String; = "gc.pre_oome_count"

.field public static final f:Ljava/lang/String; = "gc.waiting_time"

.field public static final g:Ljava/lang/String; = "memory.free"

.field public static final h:Ljava/lang/String; = "memory.free_until_gc"

.field public static final i:Ljava/lang/String; = "memory.free_until_oome"

.field public static final j:Ljava/lang/String; = "memory.total"

.field public static final k:Ljava/lang/String; = "memory.max"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
