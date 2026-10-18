.class public final synthetic Lcom/polidea/rxandroidble3/internal/operations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/c;->s:Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/c;->s:Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleDeviceServices;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;->j(Lcom/polidea/rxandroidble3/internal/operations/ServiceDiscoveryOperation;Lcom/polidea/rxandroidble3/RxBleDeviceServices;)V

    return-void
.end method
