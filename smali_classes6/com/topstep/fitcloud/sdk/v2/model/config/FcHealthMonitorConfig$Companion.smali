.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;
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
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Companion;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Companion;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Companion;[B)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig$Companion;->b([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x2d0

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final b([B)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x7

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
