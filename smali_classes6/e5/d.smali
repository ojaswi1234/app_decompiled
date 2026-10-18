.class public final synthetic Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/d;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iput-object p2, p0, Le5/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    iput-object p3, p0, Le5/d;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Le5/d;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v1, p0, Le5/d;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    iget-object v2, p0, Le5/d;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->t(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;Ljava/io/File;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
