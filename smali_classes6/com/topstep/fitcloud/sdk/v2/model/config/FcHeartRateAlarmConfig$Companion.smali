.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Companion;[B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig$Companion;->a([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1, v3}, Lcom/topstep/fitcloud/sdk/util/UtilKt;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
