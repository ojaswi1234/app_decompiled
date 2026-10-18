.class public final Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$ImageSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$ImageSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$ImageSet;",
        "Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$ImageSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->C0()Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->G(Lcom/appscomm/watchface/pb/WFProto$ImageSet;Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;)V

    return-object p0
.end method

.method public B0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->D0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;I)V

    return-object p0
.end method

.method public C0(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->F(Lcom/appscomm/watchface/pb/WFProto$ImageSet;Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;)V

    return-object p0
.end method

.method public D0(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->a(Lcom/appscomm/watchface/pb/WFProto$ImageSet;Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;)V

    return-object p0
.end method

.method public E0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->F0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;I)V

    return-object p0
.end method

.method public F0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->H0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;I)V

    return-object p0
.end method

.method public a()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->E0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->c()I

    move-result v0

    return v0
.end method

.method public d()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->d()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->B0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V

    return-object p0
.end method

.method public getAddress()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->getAddress()I

    move-result v0

    return v0
.end method

.method public p0()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->G0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V

    return-object p0
.end method

.method public v0()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ImageSet;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->I0(Lcom/appscomm/watchface/pb/WFProto$ImageSet;)V

    return-object p0
.end method
