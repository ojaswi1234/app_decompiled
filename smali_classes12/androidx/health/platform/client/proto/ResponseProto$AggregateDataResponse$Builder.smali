.class public final Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->k4()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->o4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public G0(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->G0(I)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object p1

    return-object p1
.end method

.method public H3(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->n4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->n4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->m4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->m4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->p4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;)V

    return-object p0
.end method

.method public M3(I)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->q4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;I)V

    return-object p0
.end method

.method public N1()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->N1()I

    move-result v0

    return v0
.end method

.method public N3(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->l4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public O3(ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->l4(Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;ILandroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V

    return-object p0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->g0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
