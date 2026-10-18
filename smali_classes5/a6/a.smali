.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lcom/polidea/rxandroidble3/RxBleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/internal/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->s:Lcom/topstep/wearkit/base/internal/a;

    iput-object p2, p0, La6/a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, La6/a;->u:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La6/a;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v1, p0, La6/a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, La6/a;->u:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/base/internal/a;->C(Lcom/topstep/wearkit/base/internal/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/polidea/rxandroidble3/RxBleDevice;)V

    return-void
.end method
