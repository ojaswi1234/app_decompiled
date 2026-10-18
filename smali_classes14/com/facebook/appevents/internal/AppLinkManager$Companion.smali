.class public final Lcom/facebook/appevents/internal/AppLinkManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AppLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLinkManager.kt\ncom/facebook/appevents/internal/AppLinkManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLinkManager.kt\ncom/facebook/appevents/internal/AppLinkManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/facebook/appevents/internal/AppLinkManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/internal/AppLinkManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->N()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/AppLinkManager;->a()Lcom/facebook/appevents/internal/AppLinkManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager;

    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/AppLinkManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/facebook/appevents/internal/AppLinkManager;->b:Lcom/facebook/appevents/internal/AppLinkManager$Companion;

    invoke-static {v0}, Lcom/facebook/appevents/internal/AppLinkManager;->b(Lcom/facebook/appevents/internal/AppLinkManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-object v0
.end method
