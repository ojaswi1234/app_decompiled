.class public final Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->k4()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public D2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->D2()I

    move-result v0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;)",
            "Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->r4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->q4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->I()Z

    move-result v0

    return v0
.end method

.method public I3(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->q4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->p4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->p4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->s4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    return-object p0
.end method

.method public M3()Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->m4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;)V

    return-object p0
.end method

.method public N3(I)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->t4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;I)V

    return-object p0
.end method

.method public O3(ILandroidx/health/platform/client/proto/DataProto$DataType$Builder;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public P3(ILandroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;ILandroidx/health/platform/client/proto/DataProto$DataType;)V

    return-object p0
.end method

.method public Q3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->l4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public R3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->n4(Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->n()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public q2(I)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$RegisterForDataNotificationsRequest;->q2(I)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    return-object p1
.end method
