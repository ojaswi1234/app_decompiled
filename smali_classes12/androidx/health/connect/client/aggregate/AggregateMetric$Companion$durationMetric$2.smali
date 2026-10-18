.class final synthetic Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/aggregate/AggregateMetric$Companion;->j(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final s:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;

    invoke-direct {v0}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;-><init>()V

    sput-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->s:Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/time/Duration;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/health/connect/client/aggregate/AggregateMetric$Converter$FromLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const-string v4, "ofMillis(J)Ljava/time/Duration;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/time/Duration;

    const-string v3, "ofMillis"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$Companion$durationMetric$2;->a(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method
