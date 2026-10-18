.class public final Lcom/topstep/flywear/sdk/model/file/FwFileChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/topstep/flywear/sdk/model/file/FwFileChange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->d:Lcom/topstep/flywear/sdk/model/file/FwFileChange$Companion;

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    sget-object v1, Lcom/topstep/flywear/sdk/model/file/FwFileOp;->s:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/topstep/flywear/sdk/model/file/FwFileChange;-><init>(Lcom/topstep/flywear/sdk/model/file/FwFileOp;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->e:Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/flywear/sdk/model/file/FwFileOp;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwFileOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "/"

    invoke-static {p2, v1, p1, v0, p1}, Lkotlin/text/StringsKt;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/topstep/flywear/sdk/model/file/FwFileChange;
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->e:Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    return-object v0
.end method

.method public static synthetic e(Lcom/topstep/flywear/sdk/model/file/FwFileChange;Lcom/topstep/flywear/sdk/model/file/FwFileOp;Ljava/lang/String;ILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/file/FwFileChange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->d(Lcom/topstep/flywear/sdk/model/file/FwFileOp;Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/topstep/flywear/sdk/model/file/FwFileOp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/topstep/flywear/sdk/model/file/FwFileOp;Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/file/FwFileChange;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/file/FwFileOp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    invoke-direct {v0, p1, p2}, Lcom/topstep/flywear/sdk/model/file/FwFileChange;-><init>(Lcom/topstep/flywear/sdk/model/file/FwFileOp;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    iget-object v3, p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/topstep/flywear/sdk/model/file/FwFileOp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FwFileChange(op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->a:Lcom/topstep/flywear/sdk/model/file/FwFileOp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/file/FwFileChange;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
