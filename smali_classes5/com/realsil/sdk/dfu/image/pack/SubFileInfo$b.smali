.class public final Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;


# direct methods
.method public constructor <init>(IIIJLcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->b:I

    iput p2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->e:I

    iput p3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->f:I

    iput-wide p4, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->g:J

    iput-object p6, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->h:Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->c:I

    iget-object v0, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 15

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->b:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->c:I

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->d:Ljava/lang/String;

    iget v4, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->e:I

    iget v6, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->f:I

    iget-wide v7, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->g:J

    iget-object v5, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->h:Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;

    invoke-static {v5}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;)J

    move-result-wide v9

    iget-object v5, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->h:Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;

    iget-wide v11, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->b:J

    iget-boolean v13, v5, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;->c:Z

    const/4 v14, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v14}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;-><init>(IILjava/lang/String;IIIJJJZLcom/realsil/sdk/dfu/image/pack/SubFileInfo$a;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->a:Landroid/content/Context;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getAssetsBinInputStream(Landroid/content/Context;II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->b:I

    invoke-virtual {v0, v1, v3}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinInputStream(II)Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/stream/BaseBinInputStream;)V

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method
