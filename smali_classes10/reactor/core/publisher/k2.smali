.class public final synthetic Lreactor/core/publisher/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/k2;->s:Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    iput-object p2, p0, Lreactor/core/publisher/k2;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/k2;->s:Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    iget-object v1, p0, Lreactor/core/publisher/k2;->t:Ljava/util/List;

    check-cast p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->d(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/util/List;Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V

    return-void
.end method
