.class final Lreactor/core/publisher/Operators$CancelledSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelledSubscription"
.end annotation


# static fields
.field public static final s:Lreactor/core/publisher/Operators$CancelledSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/Operators$CancelledSubscription;

    invoke-direct {v0}, Lreactor/core/publisher/Operators$CancelledSubscription;-><init>()V

    sput-object v0, Lreactor/core/publisher/Operators$CancelledSubscription;->s:Lreactor/core/publisher/Operators$CancelledSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "cancelledSubscription"

    return-object v0
.end method
