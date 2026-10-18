.class final Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedAtInformationNode"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:I

.field public w:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->s:I

    iput-object p2, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    iput-object p3, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->v:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->w:Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->v:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;

    iget v2, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->s:I

    iget v3, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    iget-object v3, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->u:Ljava/lang/String;

    iget-object p1, p1, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->u:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lreactor/core/publisher/FluxOnAssembly$ObservedAtInformationNode;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
