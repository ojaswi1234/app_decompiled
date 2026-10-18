.class final Lreactor/core/publisher/FluxOnAssembly$MethodReturnSnapshot;
.super Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodReturnSnapshot"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;-><init>(ZLjava/lang/String;Ljava/util/function/Supplier;Lreactor/core/publisher/FluxOnAssembly$1;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$AssemblySnapshot;->d:Ljava/lang/String;

    return-object v0
.end method
