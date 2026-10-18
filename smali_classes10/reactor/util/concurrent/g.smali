.class public final synthetic Lreactor/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lreactor/util/concurrent/g;->s:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lreactor/util/concurrent/g;->s:I

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->i(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
