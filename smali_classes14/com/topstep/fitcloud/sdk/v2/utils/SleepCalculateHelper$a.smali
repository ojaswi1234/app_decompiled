.class public final Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;
.super Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;-><init>(J)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$a;->a:I

    return v0
.end method
