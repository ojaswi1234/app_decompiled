.class public final Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;
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
        "Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;->s:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static d(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.myDevice.warranty.WarrantyFragment.sessionManager"
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

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;->G:Lcom/noisefit/session/SessionManager;

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

    check-cast p1, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;->c(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;)V

    return-void
.end method

.method public c(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/warranty/WarrantyFragment;Lcom/noisefit/session/SessionManager;)V

    return-void
.end method
