.class public final Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;
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
        "Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ScreenUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ImageUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionManagerProvider",
            "screenUtilsProvider",
            "imageUtilProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ScreenUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ImageUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->v:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionManagerProvider",
            "screenUtilsProvider",
            "imageUtilProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ScreenUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ImageUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/ImageUtil;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.watchface.custom.NfhCustomWatchFaceFragment.imageUtil"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "imageUtil"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->K:Lcom/noisefit/util/ImageUtil;

    return-void
.end method

.method public static d(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.watchface.custom.NfhCustomWatchFaceFragment.localDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->L:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static f(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/ScreenUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.watchface.custom.NfhCustomWatchFaceFragment.screenUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "screenUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->J:Lcom/noisefit/util/ScreenUtils;

    return-void
.end method

.method public static g(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.watchface.custom.NfhCustomWatchFaceFragment.sessionManager"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;->I:Lcom/noisefit/session/SessionManager;

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

    check-cast p1, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->e(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V

    return-void
.end method

.method public e(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->g(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ScreenUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->f(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/ScreenUtils;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ImageUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->c(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/util/ImageUtil;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment_MembersInjector;->d(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-void
.end method
