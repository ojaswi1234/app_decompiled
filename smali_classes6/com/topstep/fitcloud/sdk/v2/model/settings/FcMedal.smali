.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal$Type;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;->b:I

    iput-wide p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcMedal;->a:I

    return v0
.end method
