.class public final Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/ScreenNameTrackingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moengage/core/config/ScreenNameTrackingConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/ScreenNameTrackingConfig;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/config/ScreenNameTrackingConfig;

    const/4 v1, 0x0

    invoke-static {}, Lcom/moengage/core/config/MoEDefaultConfig;->getTRACKING_CONFIG_WHITE_LISTED_PACKAGES()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/config/ScreenNameTrackingConfig;-><init>(ZLjava/util/Set;)V

    return-object v0
.end method
