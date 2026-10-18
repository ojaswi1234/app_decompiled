.class public final Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/apis/FwSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:I = 0x4454


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->c:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/util/concurrent/TimeoutException;

    const-class v1, Ljava/lang/InterruptedException;

    const-class v2, Lcom/polidea/rxandroidble3/exceptions/BleException;

    const-class v3, Lcom/topstep/flywear/sdk/exception/FwException;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->c:Z

    return-void
.end method
