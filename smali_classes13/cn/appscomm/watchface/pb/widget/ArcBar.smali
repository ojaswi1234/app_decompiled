.class public Lcn/appscomm/watchface/pb/widget/ArcBar;
.super Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.source "SourceFile"


# instance fields
.field private dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;-><init>()V

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ArcBar;->N0()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/ArcBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    return-void
.end method


# virtual methods
.method public buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 2

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Widget;->W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ArcBar;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/appscomm/watchface/pb/WFProto$ArcBar;

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;->W0(Lcom/appscomm/watchface/pb/WFProto$ArcBar;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/ArcBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    return-object v0
.end method

.method public getWidgetType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public resetLocation(II)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/ArcBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;->C0(I)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    iget-object p1, p0, Lcn/appscomm/watchface/pb/widget/ArcBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    invoke-virtual {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;->D0(I)Lcom/appscomm/watchface/pb/WFProto$ArcBar$Builder;

    return-void
.end method
