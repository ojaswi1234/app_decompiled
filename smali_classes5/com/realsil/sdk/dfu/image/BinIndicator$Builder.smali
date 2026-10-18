.class public final Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/BinIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public bankSupported:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->f:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->g:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->i:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->f:Z

    iput v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->g:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->a:I

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->c:Ljava/lang/String;

    iput p4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->d:I

    iput p5, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->e:I

    iput-boolean p6, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->h:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->i:Z

    return-void
.end method


# virtual methods
.method public bankSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported:Z

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 11

    new-instance v0, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->a:I

    iget-object v2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->c:Ljava/lang/String;

    iget v4, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->d:I

    iget v5, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->e:I

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->f:Z

    iget v7, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->g:I

    iget-boolean v8, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->h:Z

    iget-boolean v9, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->i:Z

    iget-boolean v10, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->bankSupported:Z

    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZZZ)V

    return-object v0
.end method

.method public commonImage(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;
    .locals 0

    return-object p0
.end method

.method public otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->i:Z

    return-object p0
.end method

.method public version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->f:Z

    iput p2, p0, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->g:I

    return-object p0
.end method
