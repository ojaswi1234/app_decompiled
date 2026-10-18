.class public final Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->k4()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/RequestProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->B()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public F3()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->q4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)V

    return-object p0
.end method

.method public H3()Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->m4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;)V

    return-object p0
.end method

.method public I3(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->p4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->o4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/DataProto$DataPoint;)V

    return-object p0
.end method

.method public L3(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->l4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public M3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->n4(Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public P0()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->P0()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->T()Z

    move-result v0

    return v0
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->X0()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$UpsertExerciseRouteRequest;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
