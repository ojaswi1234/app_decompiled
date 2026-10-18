.class final Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/device/DeviceAssociationManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceAssociationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,213:1\n1491#2:214\n1516#2,3:215\n1519#2,3:225\n1068#2:229\n1869#2,2:230\n382#3,7:218\n216#4:228\n217#4:232\n*S KotlinDebug\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2\n*L\n150#1:214\n150#1:215,3\n150#1:225,3\n154#1:229\n162#1:230,2\n150#1:218,7\n152#1:228\n152#1:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.device.DeviceAssociationManager$clearAllAssociations$2"
    f = "DeviceAssociationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {
        "associations",
        "groupedByDevice",
        "$this$forEach$iv",
        "element$iv",
        "mac",
        "list",
        "duplicates",
        "$this$forEach$iv",
        "sorted",
        "element$iv",
        "info",
        "$i$f$forEach",
        "$i$a$-forEach-DeviceAssociationManager$clearAllAssociations$2$1",
        "$i$f$forEach",
        "$i$a$-forEach-DeviceAssociationManager$clearAllAssociations$2$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceAssociationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,213:1\n1491#2:214\n1516#2,3:215\n1519#2,3:225\n1068#2:229\n1869#2,2:230\n382#3,7:218\n216#4:228\n217#4:232\n*S KotlinDebug\n*F\n+ 1 DeviceAssociationManager.kt\ncom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2\n*L\n150#1:214\n150#1:215,3\n150#1:225,3\n154#1:229\n162#1:230,2\n150#1:218,7\n152#1:228\n152#1:232\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final synthetic L:Lcom/noisefit/data/device/DeviceAssociationManager;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/device/DeviceAssociationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/device/DeviceAssociationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->L:Lcom/noisefit/data/device/DeviceAssociationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;

    iget-object v0, p0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->L:Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;-><init>(Lcom/noisefit/data/device/DeviceAssociationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->K:I

    const-string v4, "DeviceAssociationManager"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->I:I

    iget v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->H:I

    iget v7, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->G:I

    iget-object v8, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->F:Ljava/lang/Object;

    invoke-static {v8}, Lcom/noisefit/data/device/c;->a(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    move-result-object v8

    iget-object v9, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->B:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->y:Ljava/lang/Object;

    invoke-static {v14}, Lcom/noisefit/data/device/j;->a(Ljava/lang/Object;)Landroid/net/MacAddress;

    move-result-object v14

    iget-object v15, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->x:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map$Entry;

    iget-object v3, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->v:Ljava/lang/Object;

    check-cast v5, Lcom/noisefit/data/device/DeviceAssociationManager;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-object/from16 v21, v10

    move-object/from16 v20, v18

    move v10, v7

    move-object v7, v3

    move/from16 v3, v17

    goto/16 :goto_a

    :catch_1
    move-object/from16 v21, v10

    move-object/from16 v20, v18

    move-object/from16 v18, v1

    move v10, v7

    move-object v7, v3

    move/from16 v3, v17

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->L:Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-static {v2}, Lcom/noisefit/data/device/DeviceAssociationManager;->c(Lcom/noisefit/data/device/DeviceAssociationManager;)Landroid/companion/CompanionDeviceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/noisefit/data/device/d;->a(Landroid/companion/CompanionDeviceManager;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getMyAssociations(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :catch_2
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/noisefit/data/device/c;->a(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/noisefit/data/device/e;->a(Landroid/companion/AssociationInfo;)Landroid/net/MacAddress;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->L:Lcom/noisefit/data/device/DeviceAssociationManager;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v6, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/noisefit/data/device/j;->a(Ljava/lang/Object;)Landroid/net/MacAddress;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_7

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    new-instance v14, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2$invokeSuspend$lambda$3$$inlined$sortedByDescending$1;

    invoke-direct {v14}, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2$invokeSuspend$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    sget-object v13, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "Removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " duplicate associations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v2

    move-object v2, v10

    move-object v15, v11

    move-object v11, v3

    move v10, v8

    move-object/from16 v8, v17

    const/4 v3, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lcom/noisefit/data/device/c;->a(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v6

    :try_start_2
    sget-object v6, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v21, v12

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v22, v13

    :try_start_4
    const-string v13, "Removing duplicate associations for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v4, v12}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/noisefit/data/device/DeviceAssociationManager;->c(Lcom/noisefit/data/device/DeviceAssociationManager;)Landroid/companion/CompanionDeviceManager;

    move-result-object v12

    invoke-static {v5}, Lcom/noisefit/data/device/a;->a(Landroid/companion/AssociationInfo;)I

    move-result v13

    invoke-static {v12, v13}, Lcom/noisefit/data/device/b;->a(Landroid/companion/CompanionDeviceManager;I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Removed duplicate associations for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v4, v12}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->s:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->t:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->u:Ljava/lang/Object;

    iput-object v8, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->v:Ljava/lang/Object;

    iput-object v7, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->w:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->x:Ljava/lang/Object;

    iput-object v2, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->y:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->z:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->A:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->B:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->C:Ljava/lang/Object;

    iput-object v11, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->E:Ljava/lang/Object;

    iput-object v5, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->F:Ljava/lang/Object;

    iput v10, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->G:I

    iput v9, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->H:I

    iput v3, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->I:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->J:I

    const/4 v13, 0x1

    iput v13, v0, Lcom/noisefit/data/device/DeviceAssociationManager$clearAllAssociations$2;->K:I
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v6, v14

    const-wide/16 v13, 0xfa

    :try_start_5
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v2

    move-object v12, v6

    move-object v5, v8

    move v6, v9

    move-object v9, v11

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v18, v20

    move-object/from16 v11, v22

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object v3, v7

    move v7, v10

    move-object/from16 v10, v21

    :goto_3
    move-object v8, v5

    move-object v0, v12

    move-object/from16 v5, v19

    move-object v12, v10

    move v10, v7

    move-object v7, v3

    move/from16 v3, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v1

    goto/16 :goto_d

    :catch_3
    :goto_4
    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    move-object v14, v2

    move-object v12, v6

    move v6, v9

    move-object v9, v11

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v11, v22

    move-object/from16 v2, p1

    goto :goto_a

    :catch_4
    :goto_5
    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    move-object/from16 v18, v1

    :goto_6
    move-object v14, v2

    move-object v12, v6

    move v6, v9

    move-object v9, v11

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v11, v22

    move-object/from16 v2, p1

    goto :goto_c

    :catch_5
    :goto_7
    move-object v6, v14

    goto :goto_4

    :catch_6
    :goto_8
    move-object v6, v14

    goto :goto_5

    :catch_7
    :goto_9
    move-object/from16 v22, v13

    goto :goto_7

    :catch_8
    move-object/from16 v22, v13

    goto :goto_8

    :catch_9
    move-object/from16 v21, v12

    goto :goto_9

    :goto_a
    :try_start_6
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {v8}, Lcom/noisefit/data/device/a;->a(Landroid/companion/AssociationInfo;)I

    move-result v8

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v2

    const-string v2, "Failed to disassociate duplicate id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v2, p1

    move-object v8, v5

    move-object v0, v12

    move-object/from16 v17, v15

    move-object/from16 v5, v19

    move-object/from16 v12, v21

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v6

    move-object/from16 v6, v20

    goto :goto_d

    :catch_a
    move-object/from16 v18, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v6, v14

    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    goto :goto_6

    :goto_c
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-static {v8}, Lcom/noisefit/data/device/a;->a(Landroid/companion/AssociationInfo;)I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v2

    const-string v2, "Association already removed id="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_d
    move-object/from16 p1, v2

    move-object v2, v14

    move-object/from16 v1, v18

    move-object v14, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :catch_b
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "System service died, aborting cleanup"

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v16, 0x0

    :try_start_7
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    return-object v0

    :cond_6
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v3, v8

    move v8, v10

    move-object/from16 v18, v1

    const/16 v16, 0x0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    const/16 v16, 0x0

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x1

    goto :goto_10

    :catch_c
    :goto_f
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "removeDuplicateAssociations fatal"

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v16

    :goto_10
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
