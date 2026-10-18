.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/impl/utils/NetworkRequestCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/work/NetworkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/Constraints$ContentUriTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 3
    sget-object v0, Landroidx/work/NetworkType;->s:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 5
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->h:J

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 3
    .param p1    # Landroidx/work/Constraints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 9
    sget-object v0, Landroidx/work/NetworkType;->s:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 11
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->h:J

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->i:Ljava/util/Set;

    .line 13
    invoke-virtual {p1}, Landroidx/work/Constraints;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->a:Z

    .line 14
    invoke-virtual {p1}, Landroidx/work/Constraints;->j()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->b:Z

    .line 15
    invoke-virtual {p1}, Landroidx/work/Constraints;->f()Landroidx/work/NetworkType;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    .line 16
    invoke-virtual {p1}, Landroidx/work/Constraints;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->e:Z

    .line 17
    invoke-virtual {p1}, Landroidx/work/Constraints;->k()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->f:Z

    .line 18
    invoke-virtual {p1}, Landroidx/work/Constraints;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    .line 19
    invoke-virtual {p1}, Landroidx/work/Constraints;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->h:J

    .line 20
    invoke-virtual {p1}, Landroidx/work/Constraints;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/Constraints$Builder;->i:Ljava/util/Set;

    new-instance v1, Landroidx/work/Constraints$ContentUriTrigger;

    invoke-direct {v1, p1, p2}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Landroidx/work/Constraints;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/Constraints$Builder;->i:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-wide v8, p0, Landroidx/work/Constraints$Builder;->g:J

    iget-wide v10, p0, Landroidx/work/Constraints$Builder;->h:J

    iget-object v2, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/impl/utils/NetworkRequestCompat;

    iget-object v3, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    iget-boolean v4, p0, Landroidx/work/Constraints$Builder;->a:Z

    iget-boolean v5, p0, Landroidx/work/Constraints$Builder;->b:Z

    iget-boolean v6, p0, Landroidx/work/Constraints$Builder;->e:Z

    iget-boolean v7, p0, Landroidx/work/Constraints$Builder;->f:Z

    new-instance v1, Landroidx/work/Constraints;

    invoke-direct/range {v1 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final c(Landroid/net/NetworkRequest;Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1    # Landroid/net/NetworkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const/16 p2, 0x1f

    if-lt v0, p2, :cond_1

    sget-object p2, Landroidx/work/impl/utils/NetworkRequest30;->a:Landroidx/work/impl/utils/NetworkRequest30;

    invoke-virtual {p2, p1}, Landroidx/work/impl/utils/NetworkRequest30;->a(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Landroidx/work/impl/utils/NetworkRequestCompat;

    invoke-direct {p2, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/impl/utils/NetworkRequestCompat;

    sget-object p1, Landroidx/work/NetworkType;->s:Landroidx/work/NetworkType;

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    return-object p0

    :cond_2
    iput-object p2, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public final d(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->d:Landroidx/work/NetworkType;

    new-instance p1, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/work/Constraints$Builder;->c:Landroidx/work/impl/utils/NetworkRequestCompat;

    return-object p0
.end method

.method public final e(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->e:Z

    return-object p0
.end method

.method public final f(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->a:Z

    return-object p0
.end method

.method public final g(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->b:Z

    return-object p0
.end method

.method public final h(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->f:Z

    return-object p0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->h:J

    return-object p0
.end method

.method public final j(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->a(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->h:J

    return-object p0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->g:J

    return-object p0
.end method

.method public final l(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/utils/DurationApi26Impl;->a(Ljava/time/Duration;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->g:J

    return-object p0
.end method
