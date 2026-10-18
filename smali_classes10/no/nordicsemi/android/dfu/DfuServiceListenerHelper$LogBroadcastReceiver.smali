.class Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogBroadcastReceiver"
.end annotation


# instance fields
.field private mGlobalLogListener:Lno/nordicsemi/android/dfu/DfuLogListener;

.field private final mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno/nordicsemi/android/dfu/DfuLogListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lno/nordicsemi/android/dfu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lno/nordicsemi/android/dfu/DfuLogListener;)Z
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->removeLogListener(Lno/nordicsemi/android/dfu/DfuLogListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->setLogListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuLogListener;)V

    return-void
.end method

.method public static bridge synthetic c(Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->setLogListener(Lno/nordicsemi/android/dfu/DfuLogListener;)V

    return-void
.end method

.method private removeLogListener(Lno/nordicsemi/android/dfu/DfuLogListener;)Z
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mGlobalLogListener:Lno/nordicsemi/android/dfu/DfuLogListener;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mGlobalLogListener:Lno/nordicsemi/android/dfu/DfuLogListener;

    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mGlobalLogListener:Lno/nordicsemi/android/dfu/DfuLogListener;

    if-nez p1, :cond_5

    iget-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private setLogListener(Ljava/lang/String;Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-static {p1}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerFactory;->getIncrementedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLogListener(Lno/nordicsemi/android/dfu/DfuLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mGlobalLogListener:Lno/nordicsemi/android/dfu/DfuLogListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mGlobalLogListener:Lno/nordicsemi/android/dfu/DfuLogListener;

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper$LogBroadcastReceiver;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/dfu/DfuLogListener;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2, p2}, Lno/nordicsemi/android/dfu/DfuLogListener;->onLogEvent(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v2, p2}, Lno/nordicsemi/android/dfu/DfuLogListener;->onLogEvent(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
