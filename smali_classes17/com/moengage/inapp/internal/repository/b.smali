.class public final synthetic Lcom/moengage/inapp/internal/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/inapp/internal/repository/InAppFileManager;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:[I

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/b;->s:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/b;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/b;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/moengage/inapp/internal/repository/b;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/moengage/inapp/internal/repository/b;->w:[I

    iput-object p6, p0, Lcom/moengage/inapp/internal/repository/b;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->s:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->w:[I

    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/b;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->a(Lcom/moengage/inapp/internal/repository/InAppFileManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
