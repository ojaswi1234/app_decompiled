.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchFaceOffset_t"
.end annotation


# static fields
.field public static final q:I = 0x4c


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:S

.field public o:S

.field public p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;-><init>()V

    const/16 v1, 0x4c

    new-array v1, v1, [B

    invoke-interface {p0, v1}, Lcom/topstep/wearkit/base/io/IORandomAccess;->read([B)I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->a:J

    const/4 p0, 0x4

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->b:I

    const/4 p0, 0x6

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->c:I

    const/16 p0, 0x8

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->d:J

    const/16 p0, 0xc

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->e:I

    const/16 p0, 0xe

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->f:I

    const/16 p0, 0x10

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->g:J

    const/16 p0, 0x14

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->h:I

    const/16 p0, 0x16

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->i:I

    const/16 p0, 0x18

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->j:I

    const/16 p0, 0x1a

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->k:I

    const/16 p0, 0x1c

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->l:J

    const/16 p0, 0x20

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->m:I

    const/16 p0, 0x22

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result p0

    iput-short p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->n:S

    const/16 p0, 0x23

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result p0

    iput-short p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->o:S

    const/16 p0, 0x24

    invoke-static {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    move-result-object p0

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    move-result-object v1

    filled-new-array {p0, v2, v3, v1}, [Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    move-result-object p0

    iput-object p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    return-object v0
.end method

.method public static b(Ljava/io/RandomAccessFile;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/io/FileRandomAccess;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/io/FileRandomAccess;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->a(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchFaceOffset_t{control_offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", control_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", control_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap_index_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap_index_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bm_font_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bm_font_index_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bm_font_ascii_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bm_font_index_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap_data_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preview_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_have_module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->n:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", module_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->o:S

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
