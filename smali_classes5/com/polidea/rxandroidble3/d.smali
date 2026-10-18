.class public final synthetic Lcom/polidea/rxandroidble3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble3/RxBleScanResult;

    invoke-static {p1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->s(Lcom/polidea/rxandroidble3/RxBleScanResult;)V

    return-void
.end method
