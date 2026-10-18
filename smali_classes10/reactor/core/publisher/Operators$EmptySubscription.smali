.class final Lreactor/core/publisher/Operators$EmptySubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptySubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final s:Lreactor/core/publisher/Operators$EmptySubscription;

.field public static final t:Lreactor/core/publisher/Operators$EmptySubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/core/publisher/Operators$EmptySubscription;

    invoke-direct {v0}, Lreactor/core/publisher/Operators$EmptySubscription;-><init>()V

    sput-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->s:Lreactor/core/publisher/Operators$EmptySubscription;

    new-instance v0, Lreactor/core/publisher/Operators$EmptySubscription;

    invoke-direct {v0}, Lreactor/core/publisher/Operators$EmptySubscription;-><init>()V

    sput-object v0, Lreactor/core/publisher/Operators$EmptySubscription;->t:Lreactor/core/publisher/Operators$EmptySubscription;

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

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "emptySubscription"

    return-object v0
.end method
