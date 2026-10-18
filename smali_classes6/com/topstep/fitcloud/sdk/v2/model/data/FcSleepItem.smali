.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/utils/ICalculateSleepItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d:Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem$Companion;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->a:I

    iput-wide p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->b:J

    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->c:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->b:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->a:I

    return v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->c:J

    return-void
.end method
