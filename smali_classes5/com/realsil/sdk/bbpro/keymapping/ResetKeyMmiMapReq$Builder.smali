.class public Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$Builder;->a:B

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$Builder;->a:B

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$Builder;->a:B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;-><init>(BLcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$1;)V

    return-object v0
.end method
