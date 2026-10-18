.class final Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/health/connect/client/aggregate/AggregationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/health/connect/datatypes/AggregationType<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Landroid/health/connect/datatypes/DataOrigin;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;->s:Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroid/health/connect/datatypes/AggregationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/health/connect/datatypes/DataOrigin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/health/connect/client/impl/platform/records/jr;->a(Ljava/lang/Object;)Landroid/health/connect/datatypes/AggregationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/records/ResponseConvertersKt$buildAggregationResult$1;->a(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
