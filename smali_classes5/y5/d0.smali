.class public final synthetic Ly5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/topstep/flywear/sdk/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d0;->a:Ljava/io/File;

    iput-object p2, p0, Ly5/d0;->b:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Ly5/d0;->a:Ljava/io/File;

    iget-object v1, p0, Ly5/d0;->b:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/h;->c(Ljava/io/File;Lcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
