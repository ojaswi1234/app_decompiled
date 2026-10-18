.class public final Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->l4()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->o4(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->n4(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public I3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->k4(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public J3()Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->p4(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;)V

    return-object p0
.end method

.method public K3(ILjava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->m4(Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;ILjava/lang/String;)V

    return-object p0
.end method

.method public M2(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->M2(I)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->k1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->r2()I

    move-result v0

    return v0
.end method

.method public x2(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$InsertDataResponse;->x2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
