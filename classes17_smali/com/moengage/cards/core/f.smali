.class public final synthetic Lcom/moengage/cards/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/moengage/cards/core/listener/UnClickedCountListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/cards/core/f;->s:Lcom/moengage/cards/core/listener/UnClickedCountListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/cards/core/f;->s:Lcom/moengage/cards/core/listener/UnClickedCountListener;

    invoke-static {v0}, Lcom/moengage/cards/core/MoECardHelper;->h(Lcom/moengage/cards/core/listener/UnClickedCountListener;)V

    return-void
.end method
