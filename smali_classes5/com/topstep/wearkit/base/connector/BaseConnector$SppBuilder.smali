.class public final Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/connector/BaseConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SppBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/topstep/wearkit/base/connector/SppBaseConnection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/UUID;

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/wearkit/base/BluetoothHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/topstep/wearkit/base/ProcessLifecycleObserver;",
            "Lcom/topstep/wearkit/base/BluetoothHelper;",
            "Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    iput-object p3, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    iput-object p4, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->d:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;

    const-string p1, ""

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/wearkit/base/connector/BaseConnector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/internal/d;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/base/internal/d;-><init>(Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;)V

    return-object v0
.end method

.method public final b()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final c()Lcom/topstep/wearkit/base/BluetoothHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->c:Lcom/topstep/wearkit/base/BluetoothHelper;

    return-object v0
.end method

.method public final d()Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->d:Lcom/topstep/wearkit/base/connector/SppBaseConnection$Factory;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->e:Ljava/util/UUID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainServiceUUID"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->b:Lcom/topstep/wearkit/base/ProcessLifecycleObserver;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->f:Z

    return v0
.end method

.method public final j(Ljava/util/UUID;)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->k(Ljava/util/UUID;)V

    return-object p0
.end method

.method public final k(Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->e:Ljava/util/UUID;

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->h:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->g:Ljava/lang/String;

    return-void
.end method

.method public final p(Z)Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->f:Z

    return-object p0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/connector/BaseConnector$SppBuilder;->f:Z

    return-void
.end method
