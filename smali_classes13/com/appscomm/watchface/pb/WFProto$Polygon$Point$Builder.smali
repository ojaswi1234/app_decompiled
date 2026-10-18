.class public final Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->F()Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->B0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->c()I

    move-result v0

    return v0
.end method

.method public f()Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->D0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V

    return-object p0
.end method

.method public p0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->G(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;I)V

    return-object p0
.end method

.method public v0(I)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->C0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;I)V

    return-object p0
.end method
