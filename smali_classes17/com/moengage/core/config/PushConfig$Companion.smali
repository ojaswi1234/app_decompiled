.class public final Lcom/moengage/core/config/PushConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/PushConfig;
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
    invoke-direct {p0}, Lcom/moengage/core/config/PushConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/PushConfig;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/moengage/core/config/PushConfig;

    sget-object v1, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v3

    sget-object v1, Lcom/moengage/core/config/FcmConfig;->Companion:Lcom/moengage/core/config/FcmConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/FcmConfig$Companion;->defaultConfig()Lcom/moengage/core/config/FcmConfig;

    move-result-object v4

    sget-object v1, Lcom/moengage/core/config/PushKitConfig;->Companion:Lcom/moengage/core/config/PushKitConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/config/PushKitConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v5

    const-wide/16 v1, 0x14

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/config/PushConfig;-><init>(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V

    return-object v0
.end method
