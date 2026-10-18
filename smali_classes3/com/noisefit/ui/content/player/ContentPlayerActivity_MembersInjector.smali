.class public final Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/noisefit/ui/content/player/ContentPlayerActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ContentRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ContentRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;->s:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/ContentRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/content/player/ContentPlayerActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lcom/noisefit/data/repository/abstraction/ContentRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.content.player.ContentPlayerActivity.contentRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "contentRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity;->I:Lcom/noisefit/data/repository/abstraction/ContentRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/ui/content/player/ContentPlayerActivity;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;->d(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V

    return-void
.end method

.method public d(Lcom/noisefit/ui/content/player/ContentPlayerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/ContentRepository;

    invoke-static {p1, v0}, Lcom/noisefit/ui/content/player/ContentPlayerActivity_MembersInjector;->c(Lcom/noisefit/ui/content/player/ContentPlayerActivity;Lcom/noisefit/data/repository/abstraction/ContentRepository;)V

    return-void
.end method
