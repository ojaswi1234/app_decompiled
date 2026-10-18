.class public final Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Label$AttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Label$Attr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Label$Attr;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$AttrOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->F()Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0(Lcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->K0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Data;)V

    return-object p0
.end method

.method public B0(Z)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->R0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Z)V

    return-object p0
.end method

.method public C(I)Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->C(I)Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    move-result-object p1

    return-object p1
.end method

.method public C0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->O0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V

    return-object p0
.end method

.method public D()Lcom/appscomm/watchface/pb/WFProto$Label$Align;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->D()Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    move-result-object v0

    return-object v0
.end method

.method public D0(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->c1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V

    return-object p0
.end method

.method public E0(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->a1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-object p0
.end method

.method public F0(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->b1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V

    return-object p0
.end method

.method public G0(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->Z0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-object p0
.end method

.method public H0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->C0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public I0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->I0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public J0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->M0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public M0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->T0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->N()I

    move-result v0

    return v0
.end method

.method public N0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->e1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public O0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->V0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public P0()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->E0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;)V

    return-object p0
.end method

.method public Q0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->H0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public R0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->f1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V

    return-object p0
.end method

.method public S()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->S()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lcom/appscomm/watchface/pb/WFProto$Label$Align;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->B0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Label$Align;)V

    return-object p0
.end method

.method public T0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->G(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V

    return-object p0
.end method

.method public U0(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->G0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)V

    return-object p0
.end method

.method public V0(Lcom/appscomm/watchface/pb/WFProto$Color;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->F0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public W0(ILcom/appscomm/watchface/pb/WFProto$Data;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->J0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Data;)V

    return-object p0
.end method

.method public X0(IZ)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->Q0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;IZ)V

    return-object p0
.end method

.method public Z0(II)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->N0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;II)V

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->L0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a1(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->Y0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;)V

    return-object p0
.end method

.method public b1(ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->X0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;ILcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-object p0
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->c0()I

    move-result v0

    return v0
.end method

.method public c1(Ljava/lang/String;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->U0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/String;)V

    return-object p0
.end method

.method public d1(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->W0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public e1(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->D0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;I)V

    return-object p0
.end method

.method public f(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->S0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public getColor()Lcom/appscomm/watchface/pb/WFProto$Color;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getColor()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public getData(I)Lcom/appscomm/watchface/pb/WFProto$Data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getData(I)Lcom/appscomm/watchface/pb/WFProto$Data;

    move-result-object p1

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getDataList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->getSize()I

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->hasColor()Z

    move-result v0

    return v0
.end method

.method public i0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->i0(I)I

    move-result p1

    return p1
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->m0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p0(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->P0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->v()I

    move-result v0

    return v0
.end method

.method public v0(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->d1(Lcom/appscomm/watchface/pb/WFProto$Label$Attr;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public w(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->w(I)Z

    move-result p1

    return p1
.end method

.method public w0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->w0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
