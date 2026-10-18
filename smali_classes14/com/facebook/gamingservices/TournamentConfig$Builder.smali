.class public final Lcom/facebook/gamingservices/TournamentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/TournamentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/TournamentConfig;",
        "Lcom/facebook/gamingservices/TournamentConfig$Builder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTournamentConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentConfig.kt\ncom/facebook/gamingservices/TournamentConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTournamentConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TournamentConfig.kt\ncom/facebook/gamingservices/TournamentConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/media/Image;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->i(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/facebook/gamingservices/TournamentConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/gamingservices/TournamentConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/TournamentConfig;-><init>(Lcom/facebook/gamingservices/TournamentConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b()Lcom/facebook/gamingservices/TournamentConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->d:Ljava/time/Instant;

    return-object v0
.end method

.method public final d()Landroid/media/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->e:Landroid/media/Image;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/gamingservices/internal/TournamentScoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->c:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object v0
.end method

.method public final g()Lcom/facebook/gamingservices/internal/TournamentSortOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/TournamentConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->e()Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->u(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->d()Lcom/facebook/gamingservices/internal/TournamentScoreType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->t(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->a()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->q(Ljava/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->v(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/gamingservices/TournamentConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->s(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    return-object p0
.end method

.method public final j(Landroid/os/Parcel;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/TournamentConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/TournamentConfig$Builder;->i(Lcom/facebook/gamingservices/TournamentConfig;)Lcom/facebook/gamingservices/TournamentConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/time/Instant;)V
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->d:Ljava/time/Instant;

    return-void
.end method

.method public final l(Landroid/media/Image;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->e:Landroid/media/Image;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/facebook/gamingservices/internal/TournamentScoreType;)V
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentScoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->c:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-void
.end method

.method public final o(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)V
    .locals 0
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentSortOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/time/Instant;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->d:Ljava/time/Instant;

    return-object p0
.end method

.method public final r(Landroid/media/Image;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->e:Landroid/media/Image;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lcom/facebook/gamingservices/internal/TournamentScoreType;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentScoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scoreType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->c:Lcom/facebook/gamingservices/internal/TournamentScoreType;

    return-object p0
.end method

.method public final u(Lcom/facebook/gamingservices/internal/TournamentSortOrder;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/internal/TournamentSortOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->b:Lcom/facebook/gamingservices/internal/TournamentSortOrder;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/facebook/gamingservices/TournamentConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
