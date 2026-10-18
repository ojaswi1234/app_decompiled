.class public Lcom/realsil/sdk/dfu/m/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/p$b;->a:I

    return-void
.end method


# virtual methods
.method public a([B)Lcom/realsil/sdk/dfu/m/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/p$b;->b:[B

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/p;
    .locals 4

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/m/p;

    iget v1, p0, Lcom/realsil/sdk/dfu/m/p$b;->a:I

    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/p$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/m/p;-><init>(I[BLcom/realsil/sdk/dfu/m/p$a;)V

    return-object v0
.end method
