.class public final Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$CustomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Custom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Custom;",
        "Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$CustomOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Custom;->F()Lcom/appscomm/watchface/pb/WFProto$Custom;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom;->E0(Lcom/appscomm/watchface/pb/WFProto$Custom;Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;)V

    return-object p0
.end method

.method public B0()Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom;->J0(Lcom/appscomm/watchface/pb/WFProto$Custom;)V

    return-object p0
.end method

.method public C0()Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom;->B0(Lcom/appscomm/watchface/pb/WFProto$Custom;)V

    return-object p0
.end method

.method public D0(I)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom;->K0(Lcom/appscomm/watchface/pb/WFProto$Custom;I)V

    return-object p0
.end method

.method public E0(ILcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Custom;->D0(Lcom/appscomm/watchface/pb/WFProto$Custom;ILcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;)V

    return-object p0
.end method

.method public F0(ILcom/appscomm/watchface/pb/WFProto$Custom$Attr;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Custom;->C0(Lcom/appscomm/watchface/pb/WFProto$Custom;ILcom/appscomm/watchface/pb/WFProto$Custom$Attr;)V

    return-object p0
.end method

.method public G0(I)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom;->G(Lcom/appscomm/watchface/pb/WFProto$Custom;I)V

    return-object p0
.end method

.method public R(I)Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom;->R(I)Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    move-result-object p1

    return-object p1
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom;->U()I

    move-result v0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;",
            ">;)",
            "Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom;->I0(Lcom/appscomm/watchface/pb/WFProto$Custom;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public f(ILcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Custom;->H0(Lcom/appscomm/watchface/pb/WFProto$Custom;ILcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;)V

    return-object p0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom;->getType()I

    move-result v0

    return v0
.end method

.method public p0(ILcom/appscomm/watchface/pb/WFProto$Custom$Attr;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Custom;->F0(Lcom/appscomm/watchface/pb/WFProto$Custom;ILcom/appscomm/watchface/pb/WFProto$Custom$Attr;)V

    return-object p0
.end method

.method public v0(Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$Custom$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom;->G0(Lcom/appscomm/watchface/pb/WFProto$Custom;Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;)V

    return-object p0
.end method
