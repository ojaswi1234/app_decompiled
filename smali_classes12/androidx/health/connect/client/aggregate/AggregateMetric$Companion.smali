.class public final Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 0

    return-wide p0
.end method

.method public static final h(D)D
    .locals 0

    return-wide p0
.end method

.method public static final m(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    new-instance v1, Landroidx/health/connect/client/aggregate/a;

    invoke-direct {v1}, Landroidx/health/connect/client/aggregate/a;-><init>()V

    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->y:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    new-instance v1, Landroidx/health/connect/client/aggregate/c;

    invoke-direct {v1}, Landroidx/health/connect/client/aggregate/c;-><init>()V

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "+TR;>;)",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;

    invoke-direct {v1, p4}, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromDouble$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$1;->s:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$1;

    sget-object v2, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->t:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->s:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    new-instance v1, Landroidx/health/connect/client/aggregate/b;

    invoke-direct {v1}, Landroidx/health/connect/client/aggregate/b;-><init>()V

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/health/connect/client/aggregate/AggregateMetric;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric;

    new-instance v1, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromLong$0;

    invoke-direct {v1, p4}, Landroidx/health/connect/client/aggregate/AggregateMetric$sam$androidx_health_connect_client_aggregate_AggregateMetric_Converter_FromLong$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/health/connect/client/aggregate/AggregateMetric;-><init>(Landroidx/health/connect/client/aggregate/AggregateMetric$Converter;Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)V

    return-object v0
.end method
