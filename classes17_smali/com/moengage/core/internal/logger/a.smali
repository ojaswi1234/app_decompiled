.class public final synthetic Lcom/moengage/core/internal/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/core/internal/logger/RemoteLogAdapter;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/logger/a;->s:Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    iput-object p2, p0, Lcom/moengage/core/internal/logger/a;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/moengage/core/internal/logger/a;->s:Lcom/moengage/core/internal/logger/RemoteLogAdapter;

    iget-object v1, p0, Lcom/moengage/core/internal/logger/a;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/logger/RemoteLogAdapter;->a(Lcom/moengage/core/internal/logger/RemoteLogAdapter;Ljava/util/List;)V

    return-void
.end method
