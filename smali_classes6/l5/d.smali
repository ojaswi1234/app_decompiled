.class public final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iput p2, p0, Ll5/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Ll5/d;->a:Lcom/topstep/fitcloud/sdk/v2/ota/j$b;

    iget v1, p0, Ll5/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->e(Lcom/topstep/fitcloud/sdk/v2/ota/j$b;ILio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
