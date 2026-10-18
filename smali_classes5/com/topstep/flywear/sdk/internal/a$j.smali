.class public final Lcom/topstep/flywear/sdk/internal/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/a;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/flywear/sdk/model/FwBuiltInFeatures;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/a$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/a$j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/a$j;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/a$j;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/a$j;->s:Lcom/topstep/flywear/sdk/internal/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->e(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/a$j;->a(Z)V

    return-void
.end method
