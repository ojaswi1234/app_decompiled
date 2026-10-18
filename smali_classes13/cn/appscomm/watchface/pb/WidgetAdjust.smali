.class public Lcn/appscomm/watchface/pb/WidgetAdjust;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private componentMode:La/a/d/c/a/a;


# direct methods
.method public constructor <init>(La/a/d/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/appscomm/watchface/pb/WidgetAdjust;->componentMode:La/a/d/c/a/a;

    return-void
.end method

.method private getRealLocationX(I)I
    .locals 0

    iget-object p1, p0, Lcn/appscomm/watchface/pb/WidgetAdjust;->componentMode:La/a/d/c/a/a;

    invoke-virtual {p1}, La/a/d/c/a/a;->b()I

    const/4 p1, 0x0

    throw p1
.end method

.method private getRealLocationY(I)I
    .locals 0

    iget-object p1, p0, Lcn/appscomm/watchface/pb/WidgetAdjust;->componentMode:La/a/d/c/a/a;

    invoke-virtual {p1}, La/a/d/c/a/a;->c()I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public transform(Lcn/appscomm/watchface/pb/WatchFaceDataBuildContext;Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;)V
    .locals 1

    invoke-virtual {p2}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->getOffsetX()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/appscomm/watchface/pb/WidgetAdjust;->getRealLocationX(I)I

    move-result p1

    invoke-virtual {p2}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->getOffsetY()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/appscomm/watchface/pb/WidgetAdjust;->getRealLocationY(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcn/appscomm/watchface/pb/widget/WatchFaceWidget;->resetLocation(II)V

    iget-object p1, p0, Lcn/appscomm/watchface/pb/WidgetAdjust;->componentMode:La/a/d/c/a/a;

    invoke-virtual {p1}, La/a/d/c/a/a;->a()La/a/d/e/a;

    const/4 p1, 0x0

    throw p1
.end method
