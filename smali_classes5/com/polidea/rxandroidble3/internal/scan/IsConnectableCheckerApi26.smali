.class public Lcom/polidea/rxandroidble3/internal/scan/IsConnectableCheckerApi26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/scan/IsConnectableChecker;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble3/scan/IsConnectable;
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/polidea/rxandroidble3/scan/IsConnectable;->t:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    return-object p1

    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble3/scan/IsConnectable;->u:Lcom/polidea/rxandroidble3/scan/IsConnectable;

    return-object p1
.end method
