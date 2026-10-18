.class public final synthetic Lcom/moengage/richnotification/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/richnotification/internal/IntentActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/IntentActionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/a;->s:Lcom/moengage/richnotification/internal/IntentActionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/richnotification/internal/a;->s:Lcom/moengage/richnotification/internal/IntentActionHandler;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/IntentActionHandler;->b(Lcom/moengage/richnotification/internal/IntentActionHandler;)V

    return-void
.end method
