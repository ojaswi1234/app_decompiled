.class public final Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public binId(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->e:I

    return-object p0
.end method

.method public bitNumber(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->d:I

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
    .locals 11

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->a:I

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->b:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->d:I

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->e:I

    iget-wide v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->c:J

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->f:I

    iget v8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->g:I

    iget-object v9, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->h:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;-><init>(IIIIJIILjava/lang/String;Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;)V

    return-object v0
.end method

.method public icType(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->b:I

    return-object p0
.end method

.method public imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public imageVersion(J)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;

    move-result-object p1

    return-object p1
.end method

.method public imageVersion(JI)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->c:J

    iput p3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->g:I

    return-object p0
.end method

.method public imageVersion(JII)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->c:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->g:I

    iput p4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->f:I

    return-object p0
.end method

.method public setOtaVersion(I)Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;->a:I

    return-object p0
.end method
