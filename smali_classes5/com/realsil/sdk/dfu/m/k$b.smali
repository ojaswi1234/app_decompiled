.class public Lcom/realsil/sdk/dfu/m/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)Lcom/realsil/sdk/dfu/m/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/k$b;->a:[B

    iput-object p2, p0, Lcom/realsil/sdk/dfu/m/k$b;->b:[B

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/k;
    .locals 6

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/m/k;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/k$b;->a:[B

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/k$b;->b:[B

    iget-object v3, p0, Lcom/realsil/sdk/dfu/m/k$b;->c:[B

    iget-object v4, p0, Lcom/realsil/sdk/dfu/m/k$b;->d:[B

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/realsil/sdk/dfu/m/k;-><init>([B[B[B[BLcom/realsil/sdk/dfu/m/k$a;)V

    return-object v0
.end method

.method public b([B[B)Lcom/realsil/sdk/dfu/m/k$b;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/k$b;->c:[B

    iput-object p2, p0, Lcom/realsil/sdk/dfu/m/k$b;->d:[B

    return-object p0
.end method
