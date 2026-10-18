.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Module_t"
.end annotation


# static fields
.field public static final g:I = 0xa


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;
    .locals 0

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;-><init>()V

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v1

    iput-short v1, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->a:S

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i([BI)S

    move-result v1

    iput-short v1, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b:S

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v1

    iput v1, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v1

    iput v1, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    add-int/lit8 v1, p1, 0x6

    invoke-static {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v1

    iput v1, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->e:I

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p0

    iput p0, v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->f:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module_t{enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->f:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/c;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
