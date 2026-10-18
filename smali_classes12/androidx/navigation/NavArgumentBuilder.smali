.class public final Landroidx/navigation/NavArgumentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavArgument$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavArgument;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->a()Landroidx/navigation/NavArgument;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavArgumentBuilder;->c:Z

    return v0
.end method

.method public final d()Landroidx/navigation/NavType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->b:Landroidx/navigation/NavType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavType has not been set on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavArgumentBuilder;->e:Z

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->d:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->b(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->c:Z

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->c(Z)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method

.method public final h(Landroidx/navigation/NavType;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->b:Landroidx/navigation/NavType;

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->d(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->e:Z

    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->a:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->e(Z)Landroidx/navigation/NavArgument$Builder;

    return-void
.end method
