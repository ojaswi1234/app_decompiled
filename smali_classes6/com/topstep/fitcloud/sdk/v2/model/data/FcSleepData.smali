.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepData;->c:Z

    return v0
.end method
