.class public final Lio/sentry/Baggage$DSCKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Baggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSCKeys"
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "sentry-trace_id"

.field public static final b:Ljava/lang/String; = "sentry-public_key"

.field public static final c:Ljava/lang/String; = "sentry-release"

.field public static final d:Ljava/lang/String; = "sentry-user_id"

.field public static final e:Ljava/lang/String; = "sentry-environment"

.field public static final f:Ljava/lang/String; = "sentry-transaction"

.field public static final g:Ljava/lang/String; = "sentry-sample_rate"

.field public static final h:Ljava/lang/String; = "sentry-sample_rand"

.field public static final i:Ljava/lang/String; = "sentry-sampled"

.field public static final j:Ljava/lang/String; = "sentry-replay_id"

.field public static final k:Ljava/lang/String; = "sentry-org_id"

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "sentry-replay_id"

    const-string v10, "sentry-org_id"

    const-string v0, "sentry-trace_id"

    const-string v1, "sentry-public_key"

    const-string v2, "sentry-release"

    const-string v3, "sentry-user_id"

    const-string v4, "sentry-environment"

    const-string v5, "sentry-transaction"

    const-string v6, "sentry-sample_rate"

    const-string v7, "sentry-sample_rand"

    const-string v8, "sentry-sampled"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/Baggage$DSCKeys;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
