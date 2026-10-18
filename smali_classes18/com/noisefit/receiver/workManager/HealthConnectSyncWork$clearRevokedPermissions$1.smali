.class final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.receiver.workManager.HealthConnectSyncWork"
    f = "HealthConnectSyncWork.kt"
    i = {
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
        0x8c
    }
    m = "clearRevokedPermissions"
    n = {
        "toggles",
        "revokedCount",
        "$this$forEach$iv",
        "element$iv",
        "isEnabled",
        "setEnabled",
        "permissions",
        "$i$f$forEach",
        "$i$a$-forEach-HealthConnectSyncWork$clearRevokedPermissions$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

.field public E:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->D:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->C:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->E:I

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork$clearRevokedPermissions$1;->D:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    invoke-static {p1, p0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;->D(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
