.class public Lcn/appscomm/watchface/pb/widget/Background;
.super Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.source "SourceFile"


# instance fields
.field private dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

.field private image:La/a/d/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;-><init>()V

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Background;->E0()Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/Background;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    return-void
.end method


# virtual methods
.method public bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Background;->getImage()La/a/d/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getAddress(La/a/d/e/a;ZZ)I

    move-result p1

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Background;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Background$Builder;->f(I)Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    return-void
.end method

.method public buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 2

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Widget;->W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Background;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;->X0(Lcom/appscomm/watchface/pb/WFProto$Background$Builder;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Background$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Background;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    return-object v0
.end method

.method public getImage()La/a/d/e/a;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Background;->image:La/a/d/e/a;

    return-object v0
.end method

.method public getWidgetType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetAddress(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Background;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Background$Builder;->f(I)Lcom/appscomm/watchface/pb/WFProto$Background$Builder;

    return-void
.end method

.method public setImage(La/a/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/pb/widget/Background;->image:La/a/d/e/a;

    return-void
.end method
