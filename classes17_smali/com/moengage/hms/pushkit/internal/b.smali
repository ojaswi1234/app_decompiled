.class public final synthetic Lcom/moengage/hms/pushkit/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/moengage/hms/pushkit/internal/PushKitController;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/hms/pushkit/internal/b;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/hms/pushkit/internal/b;->t:Lcom/moengage/hms/pushkit/internal/PushKitController;

    iput-object p3, p0, Lcom/moengage/hms/pushkit/internal/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/moengage/hms/pushkit/internal/b;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/hms/pushkit/internal/b;->t:Lcom/moengage/hms/pushkit/internal/PushKitController;

    iget-object v2, p0, Lcom/moengage/hms/pushkit/internal/b;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/moengage/hms/pushkit/internal/PushKitController;->a(Landroid/content/Context;Lcom/moengage/hms/pushkit/internal/PushKitController;Ljava/lang/String;)V

    return-void
.end method
