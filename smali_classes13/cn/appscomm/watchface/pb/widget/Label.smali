.class public Lcn/appscomm/watchface/pb/widget/Label;
.super Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.source "SourceFile"


# instance fields
.field private attrBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

.field private dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Builder;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;-><init>()V

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label;->R0()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr;->E1()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->e1(I)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    sget-object v1, Lcom/appscomm/watchface/pb/WFProto$Label$Align;->t:Lcom/appscomm/watchface/pb/WFProto$Label$Align;

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->S0(Lcom/appscomm/watchface/pb/WFProto$Label$Align;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Color;->K0()Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->B0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->A0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Color$Builder;->v0(I)Lcom/appscomm/watchface/pb/WFProto$Color$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;->U0(Lcom/appscomm/watchface/pb/WFProto$Color$Builder;)Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-void
.end method


# virtual methods
.method public buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 3

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Widget;->W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Label;->getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->C0(Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;->l1(Lcom/appscomm/watchface/pb/WFProto$Label$Builder;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public getAttrBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->attrBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Attr$Builder;

    return-object v0
.end method

.method public getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Label$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-object v0
.end method

.method public getWidgetType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public resetLocation(II)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Label;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->G0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    iget-object p1, p0, Lcn/appscomm/watchface/pb/widget/Label;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    invoke-virtual {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Label$Builder;->H0(I)Lcom/appscomm/watchface/pb/WFProto$Label$Builder;

    return-void
.end method
