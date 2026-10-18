.class public final Landroidx/glance/session/IdleEventBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdleEventBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleEventBroadcastReceiver.kt\nandroidx/glance/session/IdleEventBroadcastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 IdleEventBroadcastReceiver.kt\nandroidx/glance/session/IdleEventBroadcastReceiver\n*L\n38#1:94,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdleEventBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdleEventBroadcastReceiver.kt\nandroidx/glance/session/IdleEventBroadcastReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1855#2,2:94\n*S KotlinDebug\n*F\n+ 1 IdleEventBroadcastReceiver.kt\nandroidx/glance/session/IdleEventBroadcastReceiver\n*L\n38#1:94,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->b:Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->d:Ljava/util/List;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object v1, Landroidx/glance/session/IdleEventBroadcastReceiver;->e:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiver;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->e:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    sget-object v1, Landroidx/glance/session/Api23Impl;->a:Landroidx/glance/session/Api23Impl;

    invoke-virtual {v1, p1}, Landroidx/glance/session/Api23Impl;->a(Landroid/os/PowerManager;)Z

    move-result v1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    if-nez v1, :cond_1

    sget-object v0, Landroidx/glance/session/Api33Impl;->a:Landroidx/glance/session/Api33Impl;

    invoke-virtual {v0, p1}, Landroidx/glance/session/Api33Impl;->a(Landroid/os/PowerManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiver;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/IdleEventBroadcastReceiver;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/session/IdleEventBroadcastReceiver;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/glance/session/IdleEventBroadcastReceiver;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
