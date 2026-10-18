.class public final Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->k4()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->u4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->t4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public J3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->t4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->s4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public L3(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->s4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public M1()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->M1()I

    move-result v0

    return v0
.end method

.method public M3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->n4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public N2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->N2()I

    move-result v0

    return v0
.end method

.method public N3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->n4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public O3(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->m4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public P3(Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->m4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public Q3()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->v4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V

    return-object p0
.end method

.method public R3()Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->p4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;)V

    return-object p0
.end method

.method public S3(I)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->w4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V

    return-object p0
.end method

.method public T3(I)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->q4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;I)V

    return-object p0
.end method

.method public U0(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->U0(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object p1

    return-object p1
.end method

.method public U3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->r4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public V3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->r4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public W2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->W2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair$Builder;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->l4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public X3(ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->l4(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;ILandroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;)V

    return-object p0
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->q1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v1(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$DeleteDataRequest;->v1(I)Landroidx/health/platform/client/proto/RequestProto$DataTypeIdPair;

    move-result-object p1

    return-object p1
.end method
