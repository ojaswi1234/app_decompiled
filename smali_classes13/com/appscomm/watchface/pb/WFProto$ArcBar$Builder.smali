.class public final Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$ArcBarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$ArcBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/appscomm/watchface/pb/WFProto$ArcBar;",
        "Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$ArcBarOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->F()Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appscomm/watchface/pb/WFProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->F0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr$Builder;)V

    return-object p0
.end method

.method public B0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->E0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V

    return-object p0
.end method

.method public C0(I)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->G(Lcom/appscomm/watchface/pb/WFProto$ArcBar;I)V

    return-object p0
.end method

.method public D0(I)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->C0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;I)V

    return-object p0
.end method

.method public a()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->H0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->c()I

    move-result v0

    return v0
.end method

.method public d()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->d()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->B0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V

    return-object p0
.end method

.method public p0()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->D0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)V

    return-object p0
.end method

.method public v0(Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-static {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->G0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;Lcom/appscomm/watchface/pb/WFProto$ArcBar$Attr;)V

    return-object p0
.end method
