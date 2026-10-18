.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/fitcloud/sdk/v2/model/config/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/fitcloud/sdk/v2/model/config/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/a;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->d:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/a;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcBloodPressureMeasureData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x85

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/b;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcEcgData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/c;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/d;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcGpsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/e;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/e;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/f;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/f;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v2, v0

    div-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_1

    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;

    mul-int/lit8 v6, v1, 0x5

    invoke-static {v0, v6, v4}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->F([BILjava/util/GregorianCalendar;)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    invoke-direct {v5, v7, v8, v6}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;-><init>(JI)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcMoodData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/g;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/g;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/h;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/h;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcOxygenData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/i;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/i;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcPressureData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/j;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/j;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcPressureData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x92

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/k;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/k;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcRespiratoryRateData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No device support anymore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/l;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/l;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcRespiratoryRateData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No device support anymore"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/m;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v3, 0x20a

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v2

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v4, 0x20b

    invoke-virtual {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/n;-><init>(ZZZZ)V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->d:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/a;->c(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/model/config/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v3, 0x21b

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;-><init>(ZZ)V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/s;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/s;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/t;-><init>()V

    invoke-static {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;->b(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->a:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_3

    array-length v6, v1

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v8, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;

    iget-object v3, v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->b:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v3, [B

    invoke-static {v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->f([BZ)J

    move-result-wide v9

    const/4 v3, 0x4

    invoke-static {v1, v5, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v11

    invoke-static {v1, v3, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v12

    const/16 v13, 0x8

    move v14, v13

    invoke-static {v1, v14, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v13

    const/16 v15, 0xc

    invoke-static {v1, v15, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v15

    const/16 v5, 0x10

    invoke-static {v1, v5, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    move/from16 v17, v7

    const/16 v7, 0x14

    invoke-static {v1, v7, v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    const/16 v7, 0x18

    invoke-static {v1, v7, v4, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v7

    move/from16 v18, v14

    const/16 v14, 0x1a

    invoke-static {v1, v14, v4, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v14

    const/16 v2, 0x1c

    invoke-static {v1, v2, v4, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v2

    array-length v4, v1

    const/16 v6, 0x20

    if-lt v4, v6, :cond_2

    aget-byte v4, v1, v17

    const/16 v6, 0xff

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x8

    const/16 v16, 0x1f

    aget-byte v1, v1, v16

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    move/from16 v20, v1

    :goto_0
    move/from16 v19, v2

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v14

    move v14, v15

    move v15, v5

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v8 .. v20}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;-><init>(JIIIIIIIIII)V

    return-object v8

    :cond_3
    :goto_2
    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
