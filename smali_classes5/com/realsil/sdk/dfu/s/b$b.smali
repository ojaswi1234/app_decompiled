.class public Lcom/realsil/sdk/dfu/s/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)Lcom/realsil/sdk/dfu/s/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/s/b$b;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/s/b$b;->b:[B

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/s/b;
    .locals 4

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/s/b;

    iget v1, p0, Lcom/realsil/sdk/dfu/s/b$b;->a:I

    iget-object v2, p0, Lcom/realsil/sdk/dfu/s/b$b;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/s/b;-><init>(I[BLcom/realsil/sdk/dfu/s/b$a;)V

    return-object v0
.end method
