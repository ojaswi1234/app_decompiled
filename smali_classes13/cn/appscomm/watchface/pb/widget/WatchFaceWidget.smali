.class public abstract Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private offsetX:I

.field private offsetY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V
    .locals 0

    return-void
.end method

.method public abstract buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
.end method

.method public buildPbWidget(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->buildPbWidget(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;Lcn/appscomm/watchface/pb/WidgetAdjust;)Lcom/appscomm/watchface/pb/WFProto$Widget;

    move-result-object p1

    return-object p1
.end method

.method public buildPbWidget(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;Lcn/appscomm/watchface/pb/WidgetAdjust;)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p0}, Lcn/appscomm/watchface/pb/WidgetAdjust;->transform(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;

    move-result-object p1

    return-object p1
.end method

.method public getOffsetX()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->offsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->offsetY:I

    return v0
.end method

.method public abstract getWidgetType()I
.end method

.method public resetAddress(I)V
    .locals 0

    return-void
.end method

.method public resetLocation(II)V
    .locals 0

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->offsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->offsetY:I

    return-void
.end method
