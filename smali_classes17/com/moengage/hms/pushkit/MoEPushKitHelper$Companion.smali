.class public final Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/hms/pushkit/MoEPushKitHelper;
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
    invoke-direct {p0}, Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/hms/pushkit/MoEPushKitHelper;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->access$getInstance$cp()Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->access$getInstance$cp()Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/hms/pushkit/MoEPushKitHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->Companion:Lcom/moengage/hms/pushkit/MoEPushKitHelper$Companion;

    invoke-static {v1}, Lcom/moengage/hms/pushkit/MoEPushKitHelper;->access$setInstance$cp(Lcom/moengage/hms/pushkit/MoEPushKitHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
