.class public final Lcom/touchgui/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/touchgui/sdk/internal/ba;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/g;->h(I)V

    return-void
.end method

.method public static e(Lcom/touchgui/sdk/g;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object p0, p0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGHealthDataCallback;

    instance-of v1, v0, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;

    instance-of v1, p1, Lcom/touchgui/sdk/bean/TGHeartRateData;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/touchgui/sdk/bean/TGHeartRateData;

    invoke-interface {v0, v1, p2}, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;->g(Lcom/touchgui/sdk/bean/TGHeartRateData;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/touchgui/sdk/bean/TGStepData;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/touchgui/sdk/bean/TGStepData;

    invoke-interface {v0, v1, p2}, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;->d(Lcom/touchgui/sdk/bean/TGStepData;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/touchgui/sdk/bean/TGSleepData;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/touchgui/sdk/bean/TGSleepData;

    invoke-interface {v0, v1, p2}, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;->c(Lcom/touchgui/sdk/bean/TGSleepData;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/touchgui/sdk/bean/TGSyncSpo2;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/touchgui/sdk/bean/TGSyncSpo2;

    invoke-interface {v0, v1, p2}, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;->e(Lcom/touchgui/sdk/bean/TGSyncSpo2;Z)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/touchgui/sdk/bean/TGStressData;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/touchgui/sdk/bean/TGStressData;

    invoke-interface {v0, v1, p2}, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;->h(Lcom/touchgui/sdk/bean/TGStressData;Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p1, Lcom/touchgui/sdk/bean/TGBreathTrain;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/touchgui/sdk/bean/TGBreathTrain;

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;->b(Lcom/touchgui/sdk/bean/TGBreathTrain;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGHealthDataCallback;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Synchronization of health data started"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object v0, v0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGHealthDataCallback;->onStart()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/g;->d:I

    iget-object v1, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/f;

    iget v2, v2, Lcom/touchgui/sdk/f;->a:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/r4;

    invoke-direct {v3, p0, v0, v5}, Lcom/touchgui/sdk/internal/r4;-><init>(Lcom/touchgui/sdk/g;ZI)V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/p4;

    invoke-direct {v3, p0, v0, v5}, Lcom/touchgui/sdk/internal/p4;-><init>(Lcom/touchgui/sdk/g;ZI)V

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/internal/l4;

    invoke-direct {v3, p0, v0, v5}, Lcom/touchgui/sdk/internal/l4;-><init>(Lcom/touchgui/sdk/g;ZI)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/f;

    iget v2, v2, Lcom/touchgui/sdk/f;->a:I

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_6

    if-ne v2, v5, :cond_5

    :cond_6
    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/t4;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/t4;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/d;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/d;-><init>(Lcom/touchgui/sdk/g;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/f;

    iget v2, v2, Lcom/touchgui/sdk/f;->a:I

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/f;

    iget v2, v2, Lcom/touchgui/sdk/f;->a:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_a

    :goto_3
    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/x6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/x6;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/e;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/e;-><init>(Lcom/touchgui/sdk/g;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/f;

    iget v2, v2, Lcom/touchgui/sdk/f;->a:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_c

    iget-object v1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/f;

    iget v7, v2, Lcom/touchgui/sdk/f;->a:I

    if-ne v7, v6, :cond_d

    iget v1, v2, Lcom/touchgui/sdk/f;->b:I

    goto :goto_4

    :cond_e
    move v1, v0

    :goto_4
    if-eq v1, v5, :cond_f

    if-ne v1, v3, :cond_10

    :cond_f
    iget-object v2, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/touchgui/sdk/internal/s4;

    invoke-direct {v6, p0, v0}, Lcom/touchgui/sdk/internal/s4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eq v1, v4, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/internal/s4;

    invoke-direct {v2, p0, v5}, Lcom/touchgui/sdk/internal/s4;-><init>(Lcom/touchgui/sdk/g;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/g;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object v1, v1, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v2, v0}, Lcom/touchgui/sdk/TGHealthDataCallback;->onProgress(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/touchgui/sdk/internal/g4;

    new-instance v0, Lm6/e;

    invoke-direct {v0, p0}, Lm6/e;-><init>(Lcom/touchgui/sdk/g;)V

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/internal/g4;->b(Lcom/touchgui/sdk/internal/f4;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/f;

    iget v0, v0, Lcom/touchgui/sdk/f;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    :cond_5
    new-instance p1, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Lcom/touchgui/sdk/internal/y8;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3, v2}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    invoke-direct {p1, v0, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v0, Lcom/touchgui/sdk/internal/e4;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/e4;-><init>(Lcom/touchgui/sdk/g;)V

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object v0, v0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v2, p1}, Lcom/touchgui/sdk/TGHealthDataCallback;->onProgress(I)V

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object p1, p1, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v0}, Lcom/touchgui/sdk/TGHealthDataCallback;->a()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object v0, v0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v1, p1, p2}, Lcom/touchgui/sdk/TGHealthDataCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f(Lcom/touchgui/sdk/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    return-void
.end method

.method public final g(II)Z
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string p2, "Synchronization is in progress. Please do not call repeatedly"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x6

    const v3, 0xc354

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "This device does not support breath train."

    invoke-virtual {p0, v3, p1}, Lcom/touchgui/sdk/g;->d(ILjava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const v4, 0x2070510

    invoke-virtual {v0, v4}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "This device does not support stress testing."

    invoke-virtual {p0, v3, p1}, Lcom/touchgui/sdk/g;->d(ILjava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Lcom/touchgui/sdk/f;

    invoke-direct {v0, p1, p2}, Lcom/touchgui/sdk/f;-><init>(II)V

    filled-new-array {v0}, [Lcom/touchgui/sdk/f;

    move-result-object p1

    iget-object p2, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    aget-object p1, p1, v2

    iget-object p2, p0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/touchgui/sdk/f;

    iget v2, p1, Lcom/touchgui/sdk/f;->a:I

    iget p1, p1, Lcom/touchgui/sdk/f;->b:I

    invoke-direct {v0, v2, p1}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/touchgui/sdk/g;->b()V

    return v1
.end method

.method public final synthetic h(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lcom/touchgui/sdk/g;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/touchgui/sdk/g;->d:I

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/g;->c(I)V

    return-void
.end method
