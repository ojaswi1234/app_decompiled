.class public final Lcom/topstep/wearkit/fitcloud/ability/file/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/file/WKAlbumAbility$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/file/a;-><init>(Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/fitcloud/ability/file/a;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/ability/file/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/file/a$b;->a:Lcom/topstep/wearkit/fitcloud/ability/file/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/file/a$b;->a:Lcom/topstep/wearkit/fitcloud/ability/file/a;

    iget-object v0, v0, Lcom/topstep/wearkit/fitcloud/ability/file/a;->a:Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/apis/ability/file/FcAlbumAbility;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/topstep/wearkit/apis/ability/file/WKAlbumAbility$Compat$DefaultImpls;->a(Lcom/topstep/wearkit/apis/ability/file/WKAlbumAbility$Compat;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
