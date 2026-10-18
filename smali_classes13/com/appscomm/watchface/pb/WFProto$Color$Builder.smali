.class public final Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Color;",
        "Lcom/appscomm/watchface/pb/WFProto$Color$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$ColorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->F()Lcom/appscomm/watchface/pb/WFProto$Color;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Color;->C0(Lcom/appscomm/watchface/pb/WFProto$Color;I)V

    return-object p0
.end method

.method public B0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Color;->G(Lcom/appscomm/watchface/pb/WFProto$Color;I)V

    return-object p0
.end method

.method public a()Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->F0(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->b0()I

    move-result v0

    return v0
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->e0()I

    move-result v0

    return v0
.end method

.method public f()Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->D0(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->o()I

    move-result v0

    return v0
.end method

.method public p0()Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Color;->B0(Lcom/appscomm/watchface/pb/WFProto$Color;)V

    return-object p0
.end method

.method public v0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Color;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Color;->E0(Lcom/appscomm/watchface/pb/WFProto$Color;I)V

    return-object p0
.end method
