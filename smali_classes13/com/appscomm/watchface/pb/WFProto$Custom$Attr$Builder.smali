.class public final Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Custom$AttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;",
        "Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Custom$AttrOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->F()Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->B0(Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;)V

    return-object p0
.end method

.method public f()Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->D0(Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;)V

    return-object p0
.end method

.method public getKey()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->getKey()I

    move-result v0

    return v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public p0(I)Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->G(Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;I)V

    return-object p0
.end method

.method public v0(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Custom$Attr$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;->C0(Lcom/appscomm/watchface/pb/WFProto$Custom$Attr;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
