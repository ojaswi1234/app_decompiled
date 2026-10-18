.class public final Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;
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
        "Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ImageUtil;",
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
            "imageUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ImageUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;->s:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUtilProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/ImageUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/util/ImageUtil;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.dashboard.feature.sportSelection.zh.ZhSportSelectionAdapter.imageUtil"
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;->w:Lcom/noisefit/util/ImageUtil;

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

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;->d(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;)V

    return-void
.end method

.method public d(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/ImageUtil;

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter_MembersInjector;->c(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/util/ImageUtil;)V

    return-void
.end method
