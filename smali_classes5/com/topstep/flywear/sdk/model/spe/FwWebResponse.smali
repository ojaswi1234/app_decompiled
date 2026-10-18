.class public final Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/spe/FwWebResponse$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/flywear/sdk/model/spe/FwWebResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->f:Lcom/topstep/flywear/sdk/model/spe/FwWebResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;ILjava/util/Map;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    iput p2, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    iput-object p3, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    return-void
.end method

.method public static synthetic g(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;ILjava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->f(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;ILjava/util/Map;Ljava/util/List;Z)Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    iget v3, p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    iget-boolean p1, p1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;ILjava/util/Map;Ljava/util/List;Z)Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;
    .locals 7
    .param p1    # Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;-><init>(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;ILjava/util/Map;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    invoke-static {v2, v0, v1}, Lcom/topstep/flywear/sdk/apis/ability/spe/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwWebResponse(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->a:Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
