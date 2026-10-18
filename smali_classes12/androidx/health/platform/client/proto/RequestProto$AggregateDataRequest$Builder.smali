.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->k4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->x4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->r4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->I0()Z

    move-result v0

    return v0
.end method

.method public I2(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->I2(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object p1

    return-object p1
.end method

.method public I3(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->w4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public J3(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->w4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->v4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public L3(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->v4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public M3(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->q4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public N3(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->q4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public O1()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->O1()I

    move-result v0

    return v0
.end method

.method public O3(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->p4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public P3(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->p4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public Q3()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->y4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public R3()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->s4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public S3()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->B4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public T2(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->T2(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    move-result-object p1

    return-object p1
.end method

.method public T3()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->D4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public U3()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->n4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V

    return-object p0
.end method

.method public V3(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->m4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public W3(I)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->z4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V

    return-object p0
.end method

.method public X3(I)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->t4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V

    return-object p0
.end method

.method public Y3(ILandroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->u4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public Z0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Z0()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Z3(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->u4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-object p0
.end method

.method public a4(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public b1()Ljava/util/List;
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

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->b1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b4(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-object p0
.end method

.method public c4(J)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->A4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;J)V

    return-object p0
.end method

.method public d2()J
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->d2()J

    move-result-wide v0

    return-wide v0
.end method

.method public d4(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->C4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public e4(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->E4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public f()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->f()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    return-object v0
.end method

.method public f4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->l4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->g()Z

    move-result v0

    return v0
.end method

.method public g4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->l4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-object p0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->n2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->o0()I

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->z1()Z

    move-result v0

    return v0
.end method
