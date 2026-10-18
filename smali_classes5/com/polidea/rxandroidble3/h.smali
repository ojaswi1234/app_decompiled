.class public final synthetic Lcom/polidea/rxandroidble3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

.field public final synthetic t:[Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;[Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/h;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/h;->t:[Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/h;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/h;->t:[Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->p(Lcom/polidea/rxandroidble3/RxBleClientImpl;[Ljava/util/UUID;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
