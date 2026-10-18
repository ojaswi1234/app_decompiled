.class public final Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/internal/ability/dial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    iput p3, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->c:I

    iput p4, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->d:I

    iput p5, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->c:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->b:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->d:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->e:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/ability/dial/a$b;->e:I

    return v0
.end method
