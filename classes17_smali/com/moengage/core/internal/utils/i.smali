.class public final synthetic Lcom/moengage/core/internal/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/utils/SynchronizedData;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/utils/i;->s:Lcom/moengage/core/internal/utils/SynchronizedData;

    iput-object p2, p0, Lcom/moengage/core/internal/utils/i;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/utils/i;->s:Lcom/moengage/core/internal/utils/SynchronizedData;

    iget-object v1, p0, Lcom/moengage/core/internal/utils/i;->t:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/SynchronizedData;->a(Lcom/moengage/core/internal/utils/SynchronizedData;Ljava/lang/Object;)V

    return-void
.end method
