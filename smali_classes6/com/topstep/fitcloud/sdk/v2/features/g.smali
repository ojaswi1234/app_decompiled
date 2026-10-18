.class public final Lcom/topstep/fitcloud/sdk/v2/features/g;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
.implements Lcom/topstep/fitcloud/sdk/v2/features/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/g$a;,
        Lcom/topstep/fitcloud/sdk/v2/features/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;",
        "Lcom/topstep/fitcloud/sdk/v2/features/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,718:1\n355#1,5:719\n355#1,5:724\n355#1,5:729\n355#1,5:734\n355#1,5:739\n355#1,5:744\n355#1,5:749\n355#1,5:754\n355#1,5:759\n355#1,5:764\n355#1,5:769\n355#1,5:774\n355#1,5:779\n355#1,5:784\n355#1,5:789\n355#1,5:794\n355#1,5:799\n355#1,5:804\n17#2,6:809\n1#3:815\n13579#4,2:816\n*S KotlinDebug\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl\n*L\n92#1:719,5\n120#1:724,5\n134#1:729,5\n148#1:734,5\n170#1:739,5\n184#1:744,5\n198#1:749,5\n212#1:754,5\n226#1:759,5\n240#1:764,5\n257#1:769,5\n274#1:774,5\n291#1:779,5\n308#1:784,5\n325#1:789,5\n342#1:794,5\n394#1:799,5\n411#1:804,5\n474#1:809,6\n561#1:816,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,718:1\n355#1,5:719\n355#1,5:724\n355#1,5:729\n355#1,5:734\n355#1,5:739\n355#1,5:744\n355#1,5:749\n355#1,5:754\n355#1,5:759\n355#1,5:764\n355#1,5:769\n355#1,5:774\n355#1,5:779\n355#1,5:784\n355#1,5:789\n355#1,5:794\n355#1,5:799\n355#1,5:804\n17#2,6:809\n1#3:815\n13579#4,2:816\n*S KotlinDebug\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl\n*L\n92#1:719,5\n120#1:724,5\n134#1:729,5\n148#1:734,5\n170#1:739,5\n184#1:744,5\n198#1:749,5\n212#1:754,5\n226#1:759,5\n240#1:764,5\n257#1:769,5\n274#1:774,5\n291#1:779,5\n308#1:784,5\n325#1:789,5\n342#1:794,5\n394#1:799,5\n411#1:804,5\n474#1:809,6\n561#1:816,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/topstep/fitcloud/sdk/v2/features/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "Fc#ConfigFeature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "config2_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "weather_switch2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/topstep/fitcloud/sdk/v2/operation/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/topstep/fitcloud/sdk/v2/features/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:I

.field public y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/g$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/g$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->H:Lcom/topstep/fitcloud/sdk/v2/features/g$a;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->L:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/SharedPreferences;I)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures$CacheFlag;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->x:I

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->H:Lcom/topstep/fitcloud/sdk/v2/features/g$a;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/g$a;->b(Lcom/topstep/fitcloud/sdk/v2/features/g$a;B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/topstep/wearkit/base/ExtensionsKt;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;-><init>([B)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/operation/c;

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-direct {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/operation/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->A:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/features/a;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/v2/features/a;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    if-eqz p3, :cond_1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/features/g;->L:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->x:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/g;->H:Lcom/topstep/fitcloud/sdk/v2/features/g$a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    invoke-static {v2, p2}, Lcom/topstep/fitcloud/sdk/v2/features/g$a;->b(Lcom/topstep/fitcloud/sdk/v2/features/g$a;B)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/topstep/wearkit/base/ExtensionsKt;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "create<Byte>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->D0()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/g$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/g$c;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/v2/features/g$d;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$d;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.observerFcMess\u2026{\n        refresh()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->D:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p1, Ld5/j;

    invoke-direct {p1, p0}, Ld5/j;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->G:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method public static final synthetic R0(Lcom/topstep/fitcloud/sdk/v2/features/g;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-object p0
.end method

.method public static final V0(Lcom/topstep/fitcloud/sdk/v2/features/g;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/g$z;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$z;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/topstep/fitcloud/sdk/v2/features/g;BLcom/topstep/fitcloud/sdk/v2/model/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/a;->a()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->d1(B[BLandroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public static final synthetic Y0(Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->W0(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method

.method public static final a1(Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->c()B

    move-result p1

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/a;->a()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->d1(B[BLandroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method public static final g1(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public A()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, -0x30

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;-><init>([B)V

    return-object v0
.end method

.method public B(Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public C()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;-><init>([B)V

    return-object v0
.end method

.method public D()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$x;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$x;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public E()Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;-><init>([B)V

    return-object v0
.end method

.method public H()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;-><init>([B)V

    return-object v0
.end method

.method public I(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "weather_switch2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public K()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$j;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$j;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public L(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x108

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x4e

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public L0()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->G:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-object v0
.end method

.method public M()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x5c

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$u;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$u;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method

.method public N()Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;-><init>([B)V

    return-object v0
.end method

.method public N0(Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/ObservableTransformer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->G:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method public O(Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x7a

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Lcom/topstep/fitcloud/sdk/v2/features/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    return-object v0
.end method

.method public Q(Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public S()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x4b

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$f;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T(Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    const/16 v0, 0x7a

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x2

    :goto_0
    int-to-byte v0, v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    invoke-virtual {p2, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/model/a;->e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/features/a;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Ld5/g;

    invoke-direct {v1, p0, p1, p2}, Ld5/g;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;BLcom/topstep/fitcloud/sdk/v2/model/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "connector.noResponseOper\u2026tBytes(), null)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U(Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x105

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x4b

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final U0(BLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(B",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/g$i;

    invoke-direct {v0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/g$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public W()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->A:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    return-object v0
.end method

.method public final W0(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c()B

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->F:[B

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "editor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->e1(Landroid/content/SharedPreferences$Editor;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#ConfigFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "updateAll %d,%b"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public X()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$t;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$t;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public a()[B
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "In order to be compatible with the old version, it will be deleted in the future, please do not use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->F:[B

    return-object v0
.end method

.method public a0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x215

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, -0x30

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->c()B

    move-result v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    invoke-direct {v2, v0}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$r;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g$r;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b1(Lcom/topstep/fitcloud/sdk/v2/operation/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/operation/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->A:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-virtual {v0, p0}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    new-instance v2, Ld5/h;

    invoke-direct {v2}, Ld5/h;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v4, 0xbb8

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;-><init>(IJLio/reactivex/rxjava3/functions/Predicate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/g$A;->s:Lcom/topstep/fitcloud/sdk/v2/features/g$A;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/g$B;->s:Lcom/topstep/fitcloud/sdk/v2/features/g$B;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public c0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->c()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;-><init>([B)V

    return-object v0
.end method

.method public d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x213

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    invoke-virtual {p2, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->e(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Lcom/topstep/fitcloud/sdk/v2/features/a;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/features/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :cond_4
    :goto_0
    const/4 v3, 0x0

    aput-byte v5, v1, v3

    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v3, -0x35

    invoke-static {v2, v3, v1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    new-instance v1, Ld5/i;

    invoke-direct {v1, p0, p1, p2}, Ld5/i;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "connector.noResponseOper\u2026tBytes(), null)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;-><init>([B)V

    return-object v0
.end method

.method public final d1(B[BLandroid/content/SharedPreferences$Editor;)Z
    .locals 5

    const/16 v0, -0x33

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/topstep/fitcloud/sdk/v2/features/g;->l1([B)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->values()[Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    move-result-object p2

    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->c()B

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p0, v4, v3, p3}, Lcom/topstep/fitcloud/sdk/v2/features/g;->d1(B[BLandroid/content/SharedPreferences$Editor;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->x:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :cond_2
    const-string v0, "editor ?: sharedPreferences.edit()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->H:Lcom/topstep/fitcloud/sdk/v2/features/g$a;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g$a;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/topstep/wearkit/base/ExtensionsKt;->s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public e0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$p;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$p;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e1(Landroid/content/SharedPreferences$Editor;[B)Z
    .locals 6

    const-string v0, "Fc#ConfigFeature"

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/c;

    invoke-direct {v1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/c;-><init>([B)V

    const/16 p2, 0x11

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/c;->a(B)Lcom/topstep/fitcloud/sdk/v2/features/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/a;->a()[B

    move-result-object v4

    iget-object v5, v3, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v5, v3, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    invoke-direct {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;-><init>([B)V

    iput-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-byte v5, v3, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/features/g;->H:Lcom/topstep/fitcloud/sdk/v2/features/g$a;

    invoke-virtual {v4, p2}, Lcom/topstep/fitcloud/sdk/v2/features/g$a;->a(B)Ljava/lang/String;

    move-result-object p2

    iget-object v4, v3, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    invoke-static {p1, p2, v4}, Lcom/topstep/wearkit/base/ExtensionsKt;->s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/features/g;->n1()V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v4, "_deviceInfo:%s"

    iget-object v5, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/a;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x14

    invoke-virtual {p0, v1, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result p2

    or-int/2addr p2, v2

    const/16 v4, 0x17

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v4

    or-int/2addr p2, v4

    const/16 v4, 0x1a

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v4

    or-int/2addr p2, v4

    const/16 v4, 0x24

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v4

    or-int/2addr p2, v4

    const/16 v4, 0x27

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v4

    or-int/2addr p2, v4

    const/16 v4, 0x2a

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v4

    or-int/2addr p2, v4

    const/16 v4, 0x30

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v4

    or-int/2addr p2, v4

    const/16 v4, 0x2d

    invoke-virtual {p0, v1, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    or-int/2addr p2, v2

    :try_start_1
    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/features/c;->e()Lcom/topstep/fitcloud/sdk/v2/features/b;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget-byte v2, v3, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    iget-object v4, v3, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    invoke-virtual {p0, v2, v4, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->d1(B[BLandroid/content/SharedPreferences$Editor;)Z

    move-result v2

    goto :goto_1

    :catch_1
    move-exception p1

    move v2, p2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, -0x37

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/a;->f([B)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return p2

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    return v2
.end method

.method public f()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;-><init>([B)V

    return-object v0
.end method

.method public f0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$q;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$q;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f1(Lcom/topstep/fitcloud/sdk/v2/features/c;BLandroid/content/SharedPreferences$Editor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/c;->a(B)Lcom/topstep/fitcloud/sdk/v2/features/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_0

    iget-byte p2, p1, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->h1([B)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/topstep/fitcloud/sdk/v2/features/g;->d1(B[BLandroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1

    :cond_0
    iget-byte p2, p1, Lcom/topstep/fitcloud/sdk/v2/features/b;->a:B

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/b;->b:[B

    invoke-virtual {p0, p2, p1, p3}, Lcom/topstep/fitcloud/sdk/v2/features/g;->d1(B[BLandroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public g0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;-><init>([B)V

    return-object v0
.end method

.method public getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-object v0
.end method

.method public h()Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;-><init>([B)V

    return-object v0
.end method

.method public h0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$l;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$l;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h1([B)[B
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;-><init>([B)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->w:Landroid/content/SharedPreferences;

    const-string v1, "weather_switch2"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->e(IZ)Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig$Builder;->d()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/a;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public i()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x7a

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$v;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$v;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;-><init>([B)V

    return-object v0
.end method

.method public j0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x239

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;->i()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;->i()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;->g()I

    move-result v4

    shr-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;->g()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;->h()Z

    move-result p1

    const/4 v6, 0x6

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/4 v0, 0x2

    aput-byte v3, v6, v0

    const/4 v0, 0x3

    aput-byte v4, v6, v0

    const/4 v0, 0x4

    aput-byte v5, v6, v0

    const/4 v0, 0x5

    aput-byte p1, v6, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, 0x47

    invoke-static {v2, v0, v6, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;-><init>([B)V

    return-object v0
.end method

.method public final k1()Lcom/topstep/fitcloud/sdk/v2/operation/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->A:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    return-object v0
.end method

.method public l(Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;-><init>([B)V

    return-object v0
.end method

.method public final l1([B)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    add-int/lit8 v4, v3, 0x2

    if-ge v4, v2, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    const/4 v6, 0x5

    if-eq v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->x:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->u:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;

    :goto_2
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int v6, v4, v5

    if-le v6, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    new-array v7, v5, [B

    invoke-static {p1, v4, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v3, v6

    goto :goto_1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public m(Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x111

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public n()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$k;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$k;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->A:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->B:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm$Companion;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm$Companion;->c(Z)V

    return-void
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, -0x30

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$m;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$m;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;-><init>([B)V

    return-object v0
.end method

.method public p()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x239

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->v:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x48

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x49

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/g$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/g$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$o;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$o;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$y;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$y;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$n;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$n;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$g;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$g;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->D:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->E:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public s()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$s;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$s;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x115

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;-><init>([B)V

    return-object v0
.end method

.method public u(Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public v()Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;-><init>([B)V

    return-object v0
.end method

.method public v0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->z:Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;-><init>([B)V

    return-object v0
.end method

.method public w0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$h;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/g$h;-><init>(B)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/g$w;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/g$w;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->V1()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "type: Byte, crossinline \u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x48

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public z(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x59

    invoke-virtual {p0, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->T0(BLcom/topstep/fitcloud/sdk/v2/model/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
