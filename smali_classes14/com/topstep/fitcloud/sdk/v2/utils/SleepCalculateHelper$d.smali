.class public final Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;->c(JLjava/util/List;ZZ)Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;",
        "Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;->s:Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->c()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;

    check-cast p2, Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$d;->a(Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
