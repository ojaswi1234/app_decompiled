.class public final synthetic Lcom/topstep/wearkit/base/connector/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/topstep/wearkit/base/connector/SppBaseConnection;


# direct methods
.method public synthetic constructor <init>(ILcom/topstep/wearkit/base/connector/SppBaseConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/wearkit/base/connector/d;->a:I

    iput-object p2, p0, Lcom/topstep/wearkit/base/connector/d;->b:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget v0, p0, Lcom/topstep/wearkit/base/connector/d;->a:I

    iget-object v1, p0, Lcom/topstep/wearkit/base/connector/d;->b:Lcom/topstep/wearkit/base/connector/SppBaseConnection;

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/connector/SppBaseConnection$Companion;->a(ILcom/topstep/wearkit/base/connector/SppBaseConnection;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
