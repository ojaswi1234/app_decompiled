.class public final Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->c:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->c:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public final b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->a:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method

.method public final c()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method
