.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchFaceControl_t"
.end annotation


# static fields
.field public static final q:I = 0x20


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:I

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-interface {p0, v1}, Lcom/topstep/wearkit/base/io/IORandomAccess;->read([B)I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v2

    iput-short v2, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->a:S

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v3

    iput-short v3, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->b:S

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v4

    iput-short v4, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->c:S

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v5

    iput-short v5, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->d:S

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->e:S

    const/4 v6, 0x6

    invoke-static {v1, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->f:S

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->g:S

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    int-to-short v7, v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->h:S

    const/16 v7, 0xc

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    iput v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->i:I

    const/16 v7, 0xe

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->j:S

    const/16 v7, 0xf

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->k:S

    const/16 v7, 0x10

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->l:S

    const/16 v7, 0x11

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->m:S

    const/16 v7, 0x12

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->n:S

    const/16 v7, 0x13

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v7

    iput-short v7, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->o:S

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    const/16 v7, 0x14

    invoke-static {v1, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    aput v7, v6, p0

    iget-object p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    const/16 v6, 0x16

    invoke-static {v1, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v6

    aput v6, p0, v2

    iget-object p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v2

    aput v2, p0, v3

    iget-object p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v2

    aput v2, p0, v4

    iget-object p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v2

    aput v2, p0, v5

    iget-object p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v1

    const/4 v2, 0x5

    aput v1, p0, v2

    return-object v0
.end method

.method public static b(Ljava/io/RandomAccessFile;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/io/FileRandomAccess;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/io/FileRandomAccess;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->a(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFaceControl_t{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->c:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->e:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->f:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", union_x0_width_x_add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", union_y0_height_y_add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Imageid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", union_time_style_number_language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->k:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->l:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->m:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->n:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->o:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->p:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
