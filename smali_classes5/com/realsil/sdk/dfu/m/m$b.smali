.class public Lcom/realsil/sdk/dfu/m/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/m/m$b;->a:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/m$b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/m/m$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/m/m$b;->c:I

    return-object p0
.end method

.method public a(II)Lcom/realsil/sdk/dfu/m/m$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/m/m$b;->d:I

    iput p2, p0, Lcom/realsil/sdk/dfu/m/m$b;->e:I

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/m/m;
    .locals 7

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/m/m$b;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0x13

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_0
    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :goto_1
    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Lcom/realsil/sdk/dfu/m/m;

    iget v3, p0, Lcom/realsil/sdk/dfu/m/m$b;->c:I

    iget v4, p0, Lcom/realsil/sdk/dfu/m/m$b;->d:I

    iget v5, p0, Lcom/realsil/sdk/dfu/m/m$b;->e:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/realsil/sdk/dfu/m/m;-><init>(BIIILcom/realsil/sdk/dfu/m/m$a;)V

    return-object v1
.end method
