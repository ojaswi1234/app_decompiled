.class public Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq$Builder;->a:B

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq$Builder;->a:B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/vendor/GetFwVersionReq;-><init>(BLcom/realsil/sdk/bbpro/vendor/GetFwVersionReq$1;)V

    return-object v0
.end method
