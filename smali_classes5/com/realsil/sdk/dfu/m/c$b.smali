.class public Lcom/realsil/sdk/dfu/m/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)Lcom/realsil/sdk/dfu/m/c$b;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/realsil/sdk/dfu/m/c$b;->b:B

    return-object p0
.end method

.method public a([B)Lcom/realsil/sdk/dfu/m/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/c$b;->c:[B

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/c;
    .locals 5

    .line 3
    new-instance v0, Lcom/realsil/sdk/dfu/m/c;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/c$b;->a:I

    iget-byte v2, p0, Lcom/realsil/sdk/dfu/m/c$b;->b:B

    iget-object v3, p0, Lcom/realsil/sdk/dfu/m/c$b;->c:[B

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/dfu/m/c;-><init>(IB[BLcom/realsil/sdk/dfu/m/c$a;)V

    return-object v0
.end method
