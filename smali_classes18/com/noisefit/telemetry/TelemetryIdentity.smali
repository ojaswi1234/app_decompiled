.class public final Lcom/noisefit/telemetry/TelemetryIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelemetryIdentity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryIdentity.kt\ncom/noisefit/telemetry/TelemetryIdentity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTelemetryIdentity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelemetryIdentity.kt\ncom/noisefit/telemetry/TelemetryIdentity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/telemetry/TelemetryIdentity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "repo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "noisefit-android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "device.id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "subscription_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "none"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x10

.field public static final h:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static volatile j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/telemetry/TelemetryIdentity;

    invoke-direct {v0}, Lcom/noisefit/telemetry/TelemetryIdentity;-><init>()V

    sput-object v0, Lcom/noisefit/telemetry/TelemetryIdentity;->a:Lcom/noisefit/telemetry/TelemetryIdentity;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/telemetry/TelemetryIdentity;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/telemetry/TelemetryIdentity;->c(Lcom/noisefit/data/model/User;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/telemetry/TelemetryIdentity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/noisefit/telemetry/TelemetryIdentity;->i:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/noisefit/telemetry/DeviceTelemetryKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit/telemetry/TelemetryIdentity;->j:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Lcom/noisefit/data/model/User;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/noisefit/telemetry/TelemetryIdentity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.id"

    invoke-static {v1, v0}, Lio/sentry/Sentry;->R0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/protocol/User;

    invoke-direct {v1}, Lio/sentry/protocol/User;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lio/sentry/protocol/User;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/User;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "none"

    :cond_3
    const-string v0, "subscription_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/sentry/protocol/User;->p(Ljava/util/Map;)V

    invoke-static {v1}, Lio/sentry/Sentry;->T0(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/noisefit/telemetry/TelemetryIdentity;->i:Landroid/content/Context;

    return-void
.end method
