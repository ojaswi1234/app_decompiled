.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->k4()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->C()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->o4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->n4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->n4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->J0()Z

    move-result v0

    return v0
.end method

.method public J3(Landroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->m4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->m4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->p4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public M3()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->x4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public N3()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->s4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public O3()Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->u4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)V

    return-object p0
.end method

.method public P3(I)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->q4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;I)V

    return-object p0
.end method

.method public Q3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange$Builder;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->l4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public R3(ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->l4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;ILandroidx/health/platform/client/proto/ChangeProto$DataChange;)V

    return-object p0
.end method

.method public S3(Z)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->w4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V

    return-object p0
.end method

.method public T3(Z)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->r4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Z)V

    return-object p0
.end method

.method public U3(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->t4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public V3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->v4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->Y()I

    move-result v0

    return v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->j(I)Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    move-result-object p1

    return-object p1
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->m0()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->o()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t1()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->t1()Z

    move-result v0

    return v0
.end method

.method public t2()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->t2()Z

    move-result v0

    return v0
.end method
