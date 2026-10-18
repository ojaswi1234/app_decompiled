.class public Lcom/realsil/sdk/dfu/x/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BI)Lcom/realsil/sdk/dfu/x/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/x/c$b;->a:[B

    iput p2, p0, Lcom/realsil/sdk/dfu/x/c$b;->b:I

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/x/c;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/x/c$b;->a:[B

    iget v1, p0, Lcom/realsil/sdk/dfu/x/c$b;->b:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/j/c;->a([BI)S

    move-result v0

    new-instance v1, Lcom/realsil/sdk/dfu/x/c;

    iget v2, p0, Lcom/realsil/sdk/dfu/x/c$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/realsil/sdk/dfu/x/c;-><init>(IILcom/realsil/sdk/dfu/x/c$a;)V

    return-object v1
.end method
