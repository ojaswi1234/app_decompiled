.class public final Landroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregateMetricToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateMetricToProto.kt\nandroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregateMetricToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregateMetricToProto.kt\nandroidx/health/connect/client/impl/converters/aggregate/AggregateMetricToProtoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/aggregate/AggregateMetric;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .locals 2
    .param p0    # Landroidx/health/connect/client/aggregate/AggregateMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/aggregate/AggregateMetric<",
            "*>;)",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;->y4()Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->L3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->b()Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->J3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/aggregate/AggregateMetric;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;->N3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;

    :cond_0
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .se\u2026= it } }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p0
.end method
