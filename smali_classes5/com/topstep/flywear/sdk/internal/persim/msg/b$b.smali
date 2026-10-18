.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/internal/persim/msg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;ILjava/lang/String;IIZI)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->a:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    iput p2, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->b:I

    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->d:I

    iput p5, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->e:I

    iput-boolean p6, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->f:Z

    iput p7, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->a:Lcom/topstep/flywear/sdk/internal/persim/msg/b$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/flywear/sdk/internal/persim/msg/b$b;->f:Z

    return v0
.end method
