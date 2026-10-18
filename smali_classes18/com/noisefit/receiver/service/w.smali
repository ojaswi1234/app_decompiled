.class public final synthetic Lcom/noisefit/receiver/service/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/receiver/service/NotificationAlertService;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/service/NotificationAlertService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/w;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/w;->a:Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-static {v0, p1}, Lcom/noisefit/receiver/service/NotificationAlertService;->e(Lcom/noisefit/receiver/service/NotificationAlertService;Ljava/util/List;)V

    return-void
.end method
