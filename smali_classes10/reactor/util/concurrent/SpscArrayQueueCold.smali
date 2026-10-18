.class Lreactor/util/concurrent/SpscArrayQueueCold;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x75d8eccc4df4de9cL


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lreactor/util/concurrent/SpscArrayQueueCold;->s:I

    return-void
.end method
