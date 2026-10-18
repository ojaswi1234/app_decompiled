.class public final Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->k4()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public B0(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->D()Z

    move-result v0

    return v0
.end method

.method public D0(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public F0()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->F0()I

    move-result v0

    return v0
.end method

.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->C4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public H()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->H()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public H2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public H3(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->B4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->B4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->J()Z

    move-result v0

    return v0
.end method

.method public J1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J3(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->A4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public K2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public K3(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->A4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->D4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public M3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->x4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public N3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->t4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->o4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public P()J
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public P3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->y4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public Q3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->q4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->m4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public S3()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->w4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public T3(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->x4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public U3(Ljava/util/Map;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->y4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public V3(Ljava/lang/String;D)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->x4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public W()J
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public W3(Ljava/lang/String;J)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->y4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public X3(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->E4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V

    return-object p0
.end method

.method public Y3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->x4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Z3(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->y4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->a0()I

    move-result v0

    return v0
.end method

.method public a4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->z4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public b0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->b0()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->z4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public c1(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->c1(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object p1

    return-object p1
.end method

.method public c4(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->s4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V

    return-object p0
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->u4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public e1(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e4(J)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->n4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V

    return-object p0
.end method

.method public f4(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V

    return-object p0
.end method

.method public g4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->r4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public h4(J)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->l4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V

    return-object p0
.end method

.method public i4(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->v4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V

    return-object p0
.end method

.method public l0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->p2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->m()Z

    move-result v0

    return v0
.end method

.method public p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->r()Z

    move-result v0

    return v0
.end method

.method public v0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;->K2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->z()Z

    move-result v0

    return v0
.end method
