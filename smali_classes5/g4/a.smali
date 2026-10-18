.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/util/music/MusicEventObservable;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/music/MusicEventObservable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lcom/noisefit/util/music/MusicEventObservable;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lg4/a;->a:Lcom/noisefit/util/music/MusicEventObservable;

    invoke-static {v0, p1}, Lcom/noisefit/util/music/MusicEventObservable;->b(Lcom/noisefit/util/music/MusicEventObservable;Ljava/util/List;)V

    return-void
.end method
