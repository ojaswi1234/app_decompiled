.class public final Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Polygon$AttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$AttrOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->F()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->N0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V

    return-object p0
.end method

.method public B0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->L0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V

    return-object p0
.end method

.method public C0(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->F0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V

    return-object p0
.end method

.method public D0(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->D0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-object p0
.end method

.method public E0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->E0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V

    return-object p0
.end method

.method public F0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->C0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-object p0
.end method

.method public G0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->Q0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-object p0
.end method

.method public H0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->X0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-object p0
.end method

.method public I0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->V0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-object p0
.end method

.method public J0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->c1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-object p0
.end method

.method public M0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->Z0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-object p0
.end method

.method public N0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->H0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-object p0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->U0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public P0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->R0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V

    return-object p0
.end method

.method public Q0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->I0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V

    return-object p0
.end method

.method public R0(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->K0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V

    return-object p0
.end method

.method public S0(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->J0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V

    return-object p0
.end method

.method public T0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->W0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V

    return-object p0
.end method

.method public U0(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->T0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V

    return-object p0
.end method

.method public V0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->S0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public W0(Lcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->b1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-object p0
.end method

.method public X0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->a1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V

    return-object p0
.end method

.method public Z0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->Y0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;I)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->P0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->B0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;)V

    return-object p0
.end method

.method public b1(ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->G(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-object p0
.end method

.method public f(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->G0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->g()I

    move-result v0

    return v0
.end method

.method public getColor()Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->getColor()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->getData()Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object v0

    return-object v0
.end method

.method public getPoints(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->getPoints(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    move-result-object p1

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->getPointsCount()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->getPointsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->h()I

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->hasColor()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->i()I

    move-result v0

    return v0
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->l0()I

    move-result v0

    return v0
.end method

.method public p0(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->O0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc$Builder;)V

    return-object p0
.end method

.method public t0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->t0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;

    move-result-object p1

    return-object p1
.end method

.method public v0(ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->M0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;ILcom/appscomm/watchface/pb/WFProto$Polygon$Arc;)V

    return-object p0
.end method
