.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimStyle;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->a:I

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->c:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->d:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSwimData;->b:I

    return v0
.end method
