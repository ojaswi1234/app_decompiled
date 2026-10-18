.class public final synthetic Lreactor/core/publisher/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lreactor/util/function/Tuple2;

    invoke-static {p1}, Lreactor/core/publisher/FluxMetrics;->ub(Lreactor/util/function/Tuple2;)Lio/micrometer/core/instrument/Tag;

    move-result-object p1

    return-object p1
.end method
