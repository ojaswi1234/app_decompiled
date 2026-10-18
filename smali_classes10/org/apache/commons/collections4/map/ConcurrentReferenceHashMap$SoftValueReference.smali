.class final Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoftValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;",
        "Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$KeyReference;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;->s:Ljava/lang/Object;

    iput p3, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;->t:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections4/map/ConcurrentReferenceHashMap$SoftValueReference;->t:I

    return v0
.end method
