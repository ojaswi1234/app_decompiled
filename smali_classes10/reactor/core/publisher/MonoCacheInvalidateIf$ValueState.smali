.class final Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/MonoCacheInvalidateIf$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCacheInvalidateIf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/MonoCacheInvalidateIf$State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;->s:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateIf$ValueState;->s:Ljava/lang/Object;

    return-object v0
.end method
