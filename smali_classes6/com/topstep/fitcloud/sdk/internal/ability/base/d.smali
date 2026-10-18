.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/base/FcContactsAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalContactsAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1549#2:379\n1620#2,3:380\n1855#2,2:384\n1#3:383\n*S KotlinDebug\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility\n*L\n137#1:379\n137#1:380,3\n151#1:384,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalContactsAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1549#2:379\n1620#2,3:380\n1855#2,2:384\n1#3:383\n*S KotlinDebug\n*F\n+ 1 InternalContactsAbility.kt\ncom/topstep/fitcloud/sdk/internal/ability/base/InternalContactsAbility\n*L\n137#1:379\n137#1:380,3\n151#1:384,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/lang/String;Ljava/util/List;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->c(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/io/File;II)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->f(Ljava/io/File;II)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x14

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->c:J

    return-void
.end method

.method public static final r(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->y:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method public static final s(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    const-string v0, "$dfuDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progressDisposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public static final t(Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/base/d;IILio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "targetBitmap error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->a:Landroid/app/Application;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;

    invoke-virtual {v1, p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->p(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {v1, v0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/BitmapHelper;->m(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p3, p3, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v3, 0x216

    invoke-virtual {p3, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p3

    invoke-virtual {v1, v0, v2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->d(Landroid/content/Context;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, p3, p4}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->u(Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p4, p0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->j()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;-><init>()V

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$f;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d$f;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x14

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->c:J

    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x21a

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x28

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x27

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026sEnabled, list)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->j()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;

    iget-object v4, v4, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;

    if-eqz v3, :cond_3

    iget p1, v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->a:I

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;

    iget v4, v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->a:I

    if-ne v4, p1, :cond_5

    iget-object v4, v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v3, v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;->c:Z

    if-nez v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method public final f(Ljava/io/File;II)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv4/e;

    invoke-direct {v0, p1, p0, p2, p3}, Lv4/e;-><init>(Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/base/d;II)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x10f

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "setContacts(contacts)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "connector.operation(FcGr\u2026tacts))).ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v1

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setContacts delay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->n1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    :cond_1
    new-instance v1, Lv4/b;

    invoke-direct {v1, p0, p1}, Lv4/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "if (delay > 0) {\n       \u2026size ?: 0) * 20\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->p()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;

    invoke-direct {v1, p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$g;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x4f

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$h;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d$h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$i;

    invoke-direct {v0, p0, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$i;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "override fun setContacts\u2026, height)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/a;->b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->p()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/d$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "requestContactsImageInfo\u2026p { it.number }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcIndexProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x10f

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/g;

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/a;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v3, v3, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v4, 0x20d

    invoke-virtual {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "ContactsEncoder(contacts\u2026                .encode()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/topstep/fitcloud/sdk/v2/operation/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-wide v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->C(JJ)J

    move-result-wide v1

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setContacts delay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->n1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    :cond_1
    new-instance v1, Lv4/f;

    invoke-direct {v1, p0, p1}, Lv4/f;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "if (delay > 0) {\n       \u2026size ?: 0) * 20\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x10f

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/i;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/operation/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.operation(Requ\u2026ration()).singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->p()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$b;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;

    invoke-direct {v1, p1, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$c;-><init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/internal/ability/base/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "override fun deleteConta\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "emergency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;

    invoke-virtual {p0, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->v(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    add-int/2addr v5, v2

    new-array v4, v5, [B

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;->b()Z

    move-result p1

    aput-byte p1, v4, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v4, v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v5, v1

    invoke-static {v1, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    new-array v4, v2, [B

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContactsEmergency;->b()Z

    move-result p1

    aput-byte p1, v4, v3

    aput-byte v3, v4, v0

    :cond_5
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, -0x29

    invoke-static {v2, v0, v4, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/internal/ability/base/d$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lv4/g;

    invoke-direct {v0, p0}, Lv4/g;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/d;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "defer {\n            if (\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector$DefaultImpls;->a(Lcom/topstep/fitcloud/sdk/v2/FcConnector;ZLjava/io/File;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    move-result-object v4

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string p1, "fromFile(binFile)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->o(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lv4/c;

    invoke-direct {v0, p2}, Lv4/c;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$j;

    invoke-direct {v1, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$j;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "emitter: ObservableEmitt\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$k;

    invoke-direct {v2, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$k;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$l;

    invoke-direct {v3, p2}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d$l;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/d;

    invoke-direct {v0, p1, v1}, Lv4/d;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public final v(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;)[B
    .locals 6

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcContacts;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    int-to-byte v4, v3

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    const/4 v4, 0x1

    invoke-static {v0, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    int-to-byte v4, v1

    aput-byte v4, v2, v0

    invoke-static {p1, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
