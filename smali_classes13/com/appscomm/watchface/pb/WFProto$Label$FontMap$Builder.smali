.class public final Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Label$FontMapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Label$FontMapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->F()Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->D0(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-object p0
.end method

.method public f()Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->B0(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;)V

    return-object p0
.end method

.method public getAddress()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->getAddress()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->j()I

    move-result v0

    return v0
.end method

.method public p0(I)Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->C0(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;I)V

    return-object p0
.end method

.method public v0(I)Lcom/appscomm/watchface/pb/WFProto$Label$FontMap$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;->G(Lcom/appscomm/watchface/pb/WFProto$Label$FontMap;I)V

    return-object p0
.end method
