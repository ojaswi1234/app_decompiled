.class final Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->v2(Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.healthConnect.HealthConnectFragment"
    f = "HealthConnectFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xcd
    }
    m = "reconcile"
    n = {
        "toggle",
        "enableWhenGranted"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->v:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->w:I

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment$reconcile$1;->v:Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;->j2(Lcom/noisefit/ui/dashboard/feature/healthConnect/HealthConnectFragment;Lcom/noisefit/data/model/HealthConnectToggle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
