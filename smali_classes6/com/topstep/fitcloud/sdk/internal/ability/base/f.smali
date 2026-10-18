.class public final Lcom/topstep/fitcloud/sdk/internal/ability/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/base/FcNotificationAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-void
.end method

.method public static final synthetic a(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final b(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;ILjava/lang/String;Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x10b

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23d

    invoke-virtual {p0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/j;->c:Lcom/topstep/fitcloud/sdk/v2/features/j$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object p2, p3

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/topstep/fitcloud/sdk/v2/features/j$a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finallyTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finallyContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/j;->c:Lcom/topstep/fitcloud/sdk/v2/features/j$a;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/topstep/fitcloud/sdk/v2/features/j$a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILcom/topstep/fitcloud/sdk/internal/ability/base/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v0, 0x17

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/message/FcTelephonyType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/h;

    invoke-direct {v0, p0, p1, p3, p2}, Lv4/h;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/fitcloud/sdk/internal/ability/base/f$b;

    invoke-direct {p3, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/f$b;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    new-instance p3, Lv4/i;

    invoke-direct {p3, p1, p0}, Lv4/i;-><init>(ILcom/topstep/fitcloud/sdk/internal/ability/base/f;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "override fun sendTelepho\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(I)Z
    .locals 8

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, p1, 0x20

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "CKKCKCKKCKCK"

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "flags.size === "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requiredLength=== "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 p1, p1, 0x20

    invoke-virtual {p0, v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->h(Ljava/util/List;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->q(I)Z

    move-result p1

    return p1
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/message/FcAppType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x4

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/base/f;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v3, 0x21f

    invoke-virtual {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_7

    :cond_3
    :goto_0
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_7

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    :goto_2
    if-eqz p3, :cond_e

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    iput-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    :goto_3
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_b
    :goto_4
    if-eqz p4, :cond_d

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object p3, p4

    :cond_d
    :goto_6
    iput-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :cond_e
    :goto_7
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    new-instance p2, Lv4/j;

    invoke-direct {p2, p0, p1, v0, v1}, Lv4/j;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/topstep/fitcloud/sdk/internal/ability/base/f$a;

    invoke-direct {p2, p0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/f$a;-><init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "override fun sendAppNoti\u2026ation(it)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_11
    :goto_8
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/util/List;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;II)Z"
        }
    .end annotation

    div-int/lit8 v0, p3, 0x8

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    rem-int/lit8 p3, p3, 0x8

    const/4 p2, 0x1

    shl-int p3, p2, p3

    and-int/2addr p1, p3

    if-lez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
