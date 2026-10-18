.class public final synthetic Lreactor/core/publisher/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

.field public final synthetic t:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/m2;->s:Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    iput-object p2, p0, Lreactor/core/publisher/m2;->t:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/m2;->s:Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;

    iget-object v1, p0, Lreactor/core/publisher/m2;->t:Ljava/lang/StringBuilder;

    check-cast p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    invoke-static {v0, v1, p1}, Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;->c(Lreactor/core/publisher/FluxOnAssembly$OnAssemblyException;Ljava/lang/StringBuilder;Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V

    return-void
.end method
