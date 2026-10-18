.class public final Lcom/mapbox/common/BaseMapboxInitializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/BaseMapboxInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMapboxInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMapboxInitializer.kt\ncom/mapbox/common/BaseMapboxInitializer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,413:1\n302#1,7:414\n1851#2,2:421\n1851#2,2:423\n*S KotlinDebug\n*F\n+ 1 BaseMapboxInitializer.kt\ncom/mapbox/common/BaseMapboxInitializer$Companion\n*L\n211#1:414,7\n259#1:421,2\n286#1:423,2\n*E\n"
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
    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lcom/mapbox/common/BaseMapboxInitializer$Companion;Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/mapbox/common/BaseMapboxInitializer$Companion;Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->updateState(Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V

    return-void
.end method

.method private final getAllDependencies(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "parentInitializerClass.g\u2026nstructor().newInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/startup/Initializer;

    invoke-interface {p1}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/startup/Initializer;->dependencies()Ljava/util/List;

    move-result-object p1

    const-string v0, "instance.dependencies()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "childInitializerClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    invoke-direct {v1, v0, p2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getAllDependencies(Ljava/lang/Class;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getApplicationContextFromActivityThread()Landroid/content/Context;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getApplication"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "MapboxInitializer"

    const-string v3, "Unable to get application context from ActivityThread"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-object v1
.end method

.method public static synthetic getInitializersMap$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final init(Ljava/lang/Class;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/mapbox/common/BaseMapboxInitializerKt;->access$skipFurtherInitialization(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "MapboxInitializer"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already initialized "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " before successfully"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    :try_start_1
    const-string p2, "Trying to call static BaseMapboxInitializer.init() before running BaseMapboxInitializer.create()! Please make sure that Mapbox SDK is initialized before any APIs are called."

    .line 7
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getApplicationContextFromActivityThread()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p1}, Lcom/mapbox/common/BaseMapboxInitializerKt;->access$skipFurtherInitialization(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catchall_1
    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v2, Lcom/mapbox/common/InitializerData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mapbox/common/InitializerData;->getState()Lcom/mapbox/common/InitializerState;

    move-result-object v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    if-eq v2, v3, :cond_5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is happening from non-main thread!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_5
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-nez v2, :cond_6

    .line 15
    new-instance v3, Lcom/mapbox/common/InitializerData;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/mapbox/common/BaseMapboxInitializerKt;->access$skipFurtherInitialization(Ljava/lang/Class;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_7

    .line 18
    :goto_2
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 19
    :cond_7
    :goto_3
    :try_start_3
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/mapbox/common/InitializerData;

    .line 20
    check-cast v2, Lcom/mapbox/common/InitializerData;

    invoke-virtual {v2}, Lcom/mapbox/common/InitializerData;->getCurrentInitAttempt()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapboxInitializer started "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " initialization, attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Lcom/mapbox/common/InitializerData;

    invoke-virtual {v3}, Lcom/mapbox/common/InitializerData;->getCurrentInitAttempt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/mapbox/common/InitializerData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :try_start_4
    sget-object v4, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    .line 27
    check-cast v2, Lcom/mapbox/common/InitializerData;

    .line 28
    sget-object v5, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    .line 29
    invoke-direct {v4, p1, v2, v5}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->updateState(Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V

    .line 30
    invoke-static {p2}, Landroidx/startup/AppInitializer;->e(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/startup/AppInitializer;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialized "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " successfully"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    :try_start_5
    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mapbox/common/InitializerData;

    sget-object v4, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 33
    new-instance v0, Lcom/mapbox/common/MapboxInitializerException;

    invoke-direct {v0, v3, p2, p1}, Lcom/mapbox/common/MapboxInitializerException;-><init>(Lcom/mapbox/common/InitializerData;Landroid/content/Context;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :goto_4
    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final runCatchingEnhanced(Landroid/content/Context;Lcom/mapbox/common/InitializerData;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/common/InitializerData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/common/MapboxInitializerException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    new-instance v0, Lcom/mapbox/common/MapboxInitializerException;

    invoke-direct {v0, p2, p1, p3}, Lcom/mapbox/common/MapboxInitializerException;-><init>(Lcom/mapbox/common/InitializerData;Landroid/content/Context;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final updateState(Ljava/lang/Class;Lcom/mapbox/common/InitializerData;Lcom/mapbox/common/InitializerState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Lcom/mapbox/common/InitializerData;",
            "Lcom/mapbox/common/InitializerState;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getAllDependencies(Ljava/lang/Class;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    invoke-virtual {v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mapbox/common/InitializerData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mapbox/common/InitializerData;->getState()Lcom/mapbox/common/InitializerState;

    move-result-object v3

    sget-object v5, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "dependencyInitializerData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    move-result-object p3

    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v7, p3

    :goto_1
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    move-object v7, p3

    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_2

    invoke-virtual {v2}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object p3

    new-instance v2, Lcom/mapbox/common/InitializerData;

    invoke-virtual {p2}, Lcom/mapbox/common/InitializerData;->getFirstInitElapsedTimeMs()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/mapbox/common/InitializerData;->getCurrentInitAttempt()I

    move-result v5

    invoke-direct {v2, v3, v4, v7, v5}, Lcom/mapbox/common/InitializerData;-><init>(JLcom/mapbox/common/InitializerState;I)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p3, v7

    goto :goto_0

    :cond_3
    move-object v7, p3

    invoke-virtual {p0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->getInitializersMap()Ljava/util/HashMap;

    move-result-object p3

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lcom/mapbox/common/InitializerData;->copy$default(Lcom/mapbox/common/InitializerData;JLcom/mapbox/common/InitializerState;IILjava/lang/Object;)Lcom/mapbox/common/InitializerData;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInitializersMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;",
            "Lcom/mapbox/common/InitializerData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mapbox/common/BaseMapboxInitializer;->access$getInitializersMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "initializerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;Z)V

    return-void
.end method
