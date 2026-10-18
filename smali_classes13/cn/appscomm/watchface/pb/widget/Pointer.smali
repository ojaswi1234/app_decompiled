.class public Lcn/appscomm/watchface/pb/widget/Pointer;
.super Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;
.source "SourceFile"


# instance fields
.field private dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

.field private imageArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/d/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->imageArray:Ljava/util/List;

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->S0()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    return-void
.end method


# virtual methods
.method public varargs addImageUrl([La/a/d/e/a;)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->imageArray:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->bindCustomData(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;)V

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getImageArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/d/e/a;

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3}, Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;->getAddress(La/a/d/e/a;ZZ)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->a(I)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public buildPbWidget()Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 2

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Widget;->W1()Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/appscomm/watchface/pb/widget/Pointer;->getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;->q1(Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;)Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object v0
.end method

.method public getDataBuilder()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    return-object v0
.end method

.method public getImageArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->imageArray:Ljava/util/List;

    return-object v0
.end method

.method public getWidgetType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public resetLocation(II)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    invoke-virtual {v0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->F0(I)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    iget-object p1, p0, Lcn/appscomm/watchface/pb/widget/Pointer;->dataBuilder:Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    invoke-virtual {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;->G0(I)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    return-void
.end method
