.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IDDFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->a:I

    iput-wide p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->b:D

    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->c:D

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->d:F

    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->e:I

    iput-boolean p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->f:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->d:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->a:I

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->b:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsItem;->f:Z

    return v0
.end method
