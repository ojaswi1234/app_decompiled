.class final Lcom/qcteam/protocol/WearServiceManager$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/WearServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# static fields
.field public static final a:Lcom/qcteam/protocol/WearServiceManager$Helper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/qcteam/protocol/WearServiceManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcteam/protocol/WearServiceManager$Helper;

    invoke-direct {v0}, Lcom/qcteam/protocol/WearServiceManager$Helper;-><init>()V

    sput-object v0, Lcom/qcteam/protocol/WearServiceManager$Helper;->a:Lcom/qcteam/protocol/WearServiceManager$Helper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qcteam/protocol/WearServiceManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager$Helper;->b:Lcom/qcteam/protocol/WearServiceManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/qcteam/protocol/WearServiceManager$Helper;->b:Lcom/qcteam/protocol/WearServiceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qcteam/protocol/WearServiceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/WearServiceManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/WearServiceManager$Helper;->b:Lcom/qcteam/protocol/WearServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
