.class public final Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/MediaConverter$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/realtek/sdk/media/MediaConverter$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    const-string p3, "pcm"

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p4, v0}, Lcom/realtek/sdk/media/utils/MediaUtils;->h(Lcom/realtek/sdk/media/utils/MediaUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    const-string p3, "pcm"

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p4, v0}, Lcom/realtek/sdk/media/utils/MediaUtils;->h(Lcom/realtek/sdk/media/utils/MediaUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/realtek/sdk/media/MediaConverter$Parameters;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/realtek/sdk/media/MediaConverter$Parameters;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->d:Ljava/lang/String;

    iget v5, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->e:I

    iget-object v6, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->f:Lcom/realtek/sdk/media/MediaConverter$Callback;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/realtek/sdk/media/MediaConverter$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/realtek/sdk/media/MediaConverter$Callback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/realtek/sdk/media/MediaConverter$Callback;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/MediaConverter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->f:Lcom/realtek/sdk/media/MediaConverter$Callback;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/realtek/sdk/media/MediaConverter$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->f:Lcom/realtek/sdk/media/MediaConverter$Callback;

    return-object v0
.end method

.method public final f(Lcom/realtek/sdk/media/MediaConverter$Callback;)V
    .locals 0
    .param p1    # Lcom/realtek/sdk/media/MediaConverter$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->f:Lcom/realtek/sdk/media/MediaConverter$Callback;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/realtek/sdk/media/MediaConverter$Parameters$Builder;->e:I

    return-object p0
.end method
