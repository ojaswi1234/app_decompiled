.class public final Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/dongle/DongleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    iput v0, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->b:I

    iput v0, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->c:I

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/dfu/dongle/DongleConfig;
    .locals 4

    new-instance v0, Lcom/realsil/sdk/dfu/dongle/DongleConfig;

    iget v1, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/dongle/DongleConfig;-><init>(III)V

    return-object v0
.end method

.method public endPointInAddr(I)Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->a:I

    return-object p0
.end method

.method public endPointOutAddr(I)Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->b:I

    return-object p0
.end method

.method public rxEndPointType(I)Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/dongle/DongleConfig$Builder;->c:I

    return-object p0
.end method
