.class public final synthetic Lcom/polidea/rxandroidble3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

.field public final synthetic t:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/RxBleClientImpl;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/b;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/b;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/b;->s:Lcom/polidea/rxandroidble3/RxBleClientImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/b;->t:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/RxBleClientImpl;->u(Lcom/polidea/rxandroidble3/RxBleClientImpl;Ljava/util/Set;)V

    return-void
.end method
