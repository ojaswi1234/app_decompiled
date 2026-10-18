.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakKeyReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakKeyReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;"
    }
.end annotation


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakKeyReference;->s:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$WeakKeyReference;->s:I

    return v0
.end method
