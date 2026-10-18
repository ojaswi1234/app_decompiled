.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lw5/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/b;->b(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
