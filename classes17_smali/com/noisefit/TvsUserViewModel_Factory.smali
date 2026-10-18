.class public final Lcom/noisefit/TvsUserViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/TvsUserViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/TvsUserViewModel_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/TvsUserViewModel_Factory;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/noisefit/TvsUserViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/TvsUserViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/noisefit/TvsUserViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/app/Application;)Lcom/noisefit/TvsUserViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/TvsUserViewModel;

    invoke-direct {v0, p0}, Lcom/noisefit/TvsUserViewModel;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/TvsUserViewModel;
    .registers 2

    iget-object v0, p0, Lcom/noisefit/TvsUserViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/noisefit/TvsUserViewModel_Factory;->c(Landroid/app/Application;)Lcom/noisefit/TvsUserViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/noisefit/TvsUserViewModel_Factory;->b()Lcom/noisefit/TvsUserViewModel;

    move-result-object v0

    return-object v0
.end method
