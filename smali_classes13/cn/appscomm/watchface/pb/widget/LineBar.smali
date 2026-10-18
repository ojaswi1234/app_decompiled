.class public Lcn/appscomm/watchface/pb/widget/LineBar;
.super Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.source "SourceFile"


# instance fields
.field private attrBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

.field private dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

.field private x1:I

.field private x2:I

.field private y1:I

.field private y2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;-><init>()V

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$LineBar;->T0()Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr;->Q0()Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->K0()Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->B0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->A0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->v0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;->B0(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    return-void
.end method


# virtual methods
.method public buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 3

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Widget;->W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/LineBar;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/LineBar;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;->C0(Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;->o1(Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Attr$Builder;

    return-object v0
.end method

.method public getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    return-object v0
.end method

.method public getWidgetType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public resetLocation(II)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget v1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->x1:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;->E0(I)Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget v1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->y1:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;->G0(I)Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget v1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->x2:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget-object p1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    iget v0, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->y2:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;->H0(I)Lcom/appscomm/watchface/pb/WFProto$LineBar$Builder;

    return-void
.end method

.method public setX1(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->x1:I

    return-void
.end method

.method public setX2(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->x2:I

    return-void
.end method

.method public setY1(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->y1:I

    return-void
.end method

.method public setY2(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/widget/LineBar;->y2:I

    return-void
.end method
