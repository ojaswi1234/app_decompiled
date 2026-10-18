.class public final synthetic Lreactor/core/publisher/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/h4;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/h4;->s:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lreactor/core/publisher/Mono;->Y0(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
