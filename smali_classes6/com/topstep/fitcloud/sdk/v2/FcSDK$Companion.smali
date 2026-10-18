.class public final Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/FcSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final i:I = 0x5448

.field public static final j:I = 0x4254

.field public static final k:I = 0x5a54

.field public static final l:I = 0x5158

.field public static final m:I = 0x525a

.field public static final n:I = 0x435a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->c:Z

    return v0
.end method

.method public final k()Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->h:Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    sget-boolean v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->d:Z

    return v0
.end method

.method public final o()Ljava/util/Set;
    .locals 5
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

    const-class v0, Ljava/lang/InterruptedException;

    const-class v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    const-class v2, Lcom/polidea/rxandroidble3/exceptions/BleException;

    const-class v3, Lcom/topstep/fitcloud/sdk/exception/FcException;

    const-class v4, Ljava/util/concurrent/TimeoutException;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->f:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->b:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->e:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->g:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->c:Z

    return-void
.end method

.method public final u(Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;)V
    .locals 0
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->h:Lcom/topstep/fitcloud/sdk/v2/FcSDK$UUIDConfig;

    return-void
.end method

.method public final v(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sput-boolean p1, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->d:Z

    return-void
.end method
