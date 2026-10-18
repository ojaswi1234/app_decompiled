.class public final synthetic Lcom/polidea/rxandroidble3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/b;->s:Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/b;->s:Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;->d(Lcom/polidea/rxandroidble3/internal/RxBleDeviceImpl;)V

    return-void
.end method
