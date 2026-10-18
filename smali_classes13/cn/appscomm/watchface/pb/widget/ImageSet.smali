.class public Lcn/appscomm/watchface/pb/widget/ImageSet;
.super Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.source "SourceFile"


# instance fields
.field private attrBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

.field private dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

.field private imageUrl:La/a/d/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;-><init>()V

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSet;->P0()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr;->W0()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    return-void
.end method


# virtual methods
.method public bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getImageUrl()La/a/d/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getAddress(La/a/d/e/a;ZZ)I

    move-result p1

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;->B0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    return-void
.end method

.method public buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 3

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Widget;->W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/ImageSet;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;->C0(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;->g1(Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Attr$Builder;

    return-object v0
.end method

.method public getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    return-object v0
.end method

.method public getImageUrl()La/a/d/e/a;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->imageUrl:La/a/d/e/a;

    return-object v0
.end method

.method public getWidgetType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public resetLocation(II)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;->E0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    iget-object p1, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    invoke-virtual {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$ImageSet$Builder;

    return-void
.end method

.method public setFirstImage(La/a/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/pb/widget/ImageSet;->imageUrl:La/a/d/e/a;

    return-void
.end method
