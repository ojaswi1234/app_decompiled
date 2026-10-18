.class final Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepConnectHandler;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final s:Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;

    invoke-direct {v0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;-><init>()V

    sput-object v0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$btBindStatus$1;->a(Lcom/topstep/wearkit/base/utils/Optional;)V

    return-void
.end method
