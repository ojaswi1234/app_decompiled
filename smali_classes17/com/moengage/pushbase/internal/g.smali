.class public final synthetic Lcom/moengage/pushbase/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moengage/pushbase/model/PushService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/g;->s:Ljava/util/Set;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/g;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/g;->u:Lcom/moengage/pushbase/model/PushService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g;->s:Ljava/util/Set;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/g;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g;->u:Lcom/moengage/pushbase/model/PushService;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/UtilsKt;->b(Ljava/util/Set;Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V

    return-void
.end method
