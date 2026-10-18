.class public final Lcom/topstep/wearkit/flywear/ability/special/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/specail/WKPaymentCodeAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/apis/FwSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/apis/ability/specail/WKPaymentCodeAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/apis/FwSDK;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/apis/FwSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fwSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    invoke-interface {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK;->x()Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->b:Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;

    new-instance p1, Lcom/topstep/wearkit/flywear/ability/special/c$a;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/flywear/ability/special/c$a;-><init>(Lcom/topstep/wearkit/flywear/ability/special/c;)V

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->c:Lcom/topstep/wearkit/apis/ability/specail/WKPaymentCodeAbility$Compat;

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/flywear/ability/special/c;)Lcom/topstep/flywear/sdk/apis/FwSDK;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->a:Lcom/topstep/flywear/sdk/apis/FwSDK;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/specail/WKPaymentCodeAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->c:Lcom/topstep/wearkit/apis/ability/specail/WKPaymentCodeAbility$Compat;

    return-object v0
.end method

.method public b(Lcom/topstep/wearkit/base/utils/FixedHashMap;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # Lcom/topstep/wearkit/base/utils/FixedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/FixedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/utils/FixedHashMap;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/utils/FixedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/FixedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "map.entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "value"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Alipay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string v3, "PhonePe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v3, "Paytm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v3, "Zalo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v3, "MOMO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Momo"

    goto :goto_2

    :sswitch_5
    const-string v3, "Gpay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v3, "BHIM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v3, "QQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v3, "Wechat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_9
    const-string v3, "Paypal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Custom"

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/topstep/wearkit/base/utils/FixedHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->b:Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;

    invoke-interface {p1, v0}, Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;->b(Lcom/topstep/wearkit/base/utils/FixedHashMap;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x71ecb4ed -> :sswitch_9
        -0x65cc88ba -> :sswitch_8
        0xa20 -> :sswitch_7
        0x1f17ea -> :sswitch_6
        0x21f701 -> :sswitch_5
        0x2432c4 -> :sswitch_4
        0x2a630a -> :sswitch_3
        0x4954501 -> :sswitch_2
        0x3fba3be3 -> :sswitch_1
        0x750e566a -> :sswitch_0
    .end sparse-switch
.end method

.method public request()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/base/utils/FixedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/flywear/ability/special/c;->b:Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;

    invoke-interface {v0}, Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;->request()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/flywear/ability/special/c$b;->s:Lcom/topstep/wearkit/flywear/ability/special/c$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "paymentCodeAbility.reque\u2026            map\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
