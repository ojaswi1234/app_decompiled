.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/polidea/rxandroidble3/RxBleDeviceServices;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .param p1    # Lcom/polidea/rxandroidble3/RxBleDeviceServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->f(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble3/RxBleDeviceServices;->f(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
