.class public final synthetic Ld5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/v2/features/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/w;->a:Ljava/lang/String;

    iput-object p2, p0, Ld5/w;->b:Lcom/topstep/fitcloud/sdk/v2/features/o;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Ld5/w;->a:Ljava/lang/String;

    iget-object v1, p0, Ld5/w;->b:Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->r(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/v2/features/o;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
