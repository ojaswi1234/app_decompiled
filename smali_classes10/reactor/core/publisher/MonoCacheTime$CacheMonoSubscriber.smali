.class final Lreactor/core/publisher/MonoCacheTime$CacheMonoSubscriber;
.super Lreactor/core/publisher/Operators$MonoSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCacheTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheMonoSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$MonoSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public B:Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;-><init>(Lreactor/core/CoreSubscriber;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lreactor/core/publisher/Operators$MonoSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheTime$CacheMonoSubscriber;->B:Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lreactor/core/publisher/MonoCacheTime$CoordinatorSubscriber;->e(Lreactor/core/publisher/Operators$MonoSubscriber;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$MonoSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
