.class Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssemblySnapshot"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->c:Ljava/util/function/Supplier;

    .line 7
    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;-><init>(ZLjava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Supplier;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    .line 10
    iput-object p2, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->c:Ljava/util/function/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/function/Supplier;Lreactor/core/publisher/FluxOnAssembly$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;-><init>(ZLjava/lang/String;Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/publisher/Traces;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->c:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "assemblyInformation must either be supplied or resolvable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d:Ljava/lang/String;

    return-object v0
.end method
