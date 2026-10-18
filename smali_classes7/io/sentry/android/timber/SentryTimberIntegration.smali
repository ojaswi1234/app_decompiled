.class public final Lio/sentry/android/timber/SentryTimberIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/timber/SentryTimberIntegration$Companion;
    }
.end annotation


# static fields
.field public static final x:Lio/sentry/android/timber/SentryTimberIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lio/sentry/SentryLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lio/sentry/android/timber/SentryTimberTree;

.field public w:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/timber/SentryTimberIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/timber/SentryTimberIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/timber/SentryTimberIntegration;->x:Lio/sentry/android/timber/SentryTimberIntegration$Companion;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->e()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-timber"

    const-string v2, "8.55.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;Lio/sentry/SentryLogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;Lio/sentry/SentryLogLevel;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryLogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "minEventLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLogsLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->s:Lio/sentry/SentryLevel;

    .line 4
    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->t:Lio/sentry/SentryLevel;

    .line 5
    iput-object p3, p0, Lio/sentry/android/timber/SentryTimberIntegration;->u:Lio/sentry/SentryLogLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;Lio/sentry/SentryLogLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;Lio/sentry/SentryLogLevel;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->v:Lio/sentry/android/timber/SentryTimberTree;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tree"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ltimber/log/Timber;->v(Ltimber/log/Timber$Tree;)V

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->w:Lio/sentry/ILogger;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SentryTimberIntegration removed."

    invoke-interface {v1, v0, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public i(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 3
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const-string v0, "getLogger(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->w:Lio/sentry/ILogger;

    new-instance p2, Lio/sentry/android/timber/SentryTimberTree;

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->s:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->t:Lio/sentry/SentryLevel;

    iget-object v2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->u:Lio/sentry/SentryLogLevel;

    invoke-direct {p2, p1, v0, v1, v2}, Lio/sentry/android/timber/SentryTimberTree;-><init>(Lio/sentry/IScopes;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;Lio/sentry/SentryLogLevel;)V

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->v:Lio/sentry/android/timber/SentryTimberTree;

    invoke-static {p2}, Ltimber/log/Timber;->r(Ltimber/log/Timber$Tree;)V

    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->w:Lio/sentry/ILogger;

    if-nez p1, :cond_0

    const-string p1, "logger"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SentryTimberIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Timber"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lio/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->t:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public final t()Lio/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->s:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public final u()Lio/sentry/SentryLogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->u:Lio/sentry/SentryLogLevel;

    return-object v0
.end method
