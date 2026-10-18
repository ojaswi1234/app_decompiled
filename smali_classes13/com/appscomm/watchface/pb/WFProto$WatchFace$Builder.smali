.class public final Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$WatchFaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$WatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$WatchFace;",
        "Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$WatchFaceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->F()Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/appscomm/watchface/pb/WFProto$Widget;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->O0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/appscomm/watchface/pb/WFProto$Widget;)V

    return-object p0
.end method

.method public B0()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->L0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)V

    return-object p0
.end method

.method public C0()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->H0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)V

    return-object p0
.end method

.method public D0()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->F0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)V

    return-object p0
.end method

.method public E0(I)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->G0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;I)V

    return-object p0
.end method

.method public F0(Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->K0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;)V

    return-object p0
.end method

.method public G0(I)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->J0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;I)V

    return-object p0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->H()I

    move-result v0

    return v0
.end method

.method public H0(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->G(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(I)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->I(I)Lcom/appscomm/watchface/pb/WFProto$Widget;

    move-result-object p1

    return-object p1
.end method

.method public I0(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->I0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public J0(ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->N0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V

    return-object p0
.end method

.method public L()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->L()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;

    move-result-object v0

    return-object v0
.end method

.method public M0(ILcom/appscomm/watchface/pb/WFProto$Widget;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->M0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget;)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->E0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public f(ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->D0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public p0(ILcom/appscomm/watchface/pb/WFProto$Widget;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->B0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget;)V

    return-object p0
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->q0()I

    move-result v0

    return v0
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->r0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v0(Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->C0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V

    return-object p0
.end method
