.class public final Lcom/skydoves/balloon/AutoDismissRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final balloon:Lcom/skydoves/balloon/Balloon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 1
    .param p1    # Lcom/skydoves/balloon/Balloon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final getBalloon()Lcom/skydoves/balloon/Balloon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    return-void
.end method
