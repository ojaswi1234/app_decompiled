.class public final Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;
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
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Companion;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig$Companion;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xb4

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
