.class Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/parsing/BleParsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRequestRunnable"
.end annotation


# instance fields
.field private final deviceRequestRefId:I

.field private runCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    iput p1, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->deviceRequestRefId:I

    return-void
.end method


# virtual methods
.method public executionCount()V
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    return-void
.end method

.method public run()V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zhapp/ble/parsing/BleParsing;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iput v2, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    iget v0, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->deviceRequestRefId:I

    invoke-static {v0}, Lcom/zhapp/ble/parsing/BleParsing;->access$100(I)V

    :cond_2
    iput v2, p0, Lcom/zhapp/ble/parsing/BleParsing$MyRequestRunnable;->runCount:I

    return-void
.end method
