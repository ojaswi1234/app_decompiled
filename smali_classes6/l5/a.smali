.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/ota/i;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/i;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/a;->a:Lcom/topstep/fitcloud/sdk/v2/ota/i;

    iput-object p2, p0, Ll5/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Ll5/a;->a:Lcom/topstep/fitcloud/sdk/v2/ota/i;

    iget-object v1, p0, Ll5/a;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/i;->c(Lcom/topstep/fitcloud/sdk/v2/ota/i;Ljava/io/File;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
