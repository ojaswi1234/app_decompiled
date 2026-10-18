.class public final synthetic Lcom/topstep/wearkit/base/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/a;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/base/download/a;->t:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/download/a;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/topstep/wearkit/base/download/a;->t:Lokhttp3/Call;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/download/OkHttpDownloader;->i(Ljava/lang/String;Lokhttp3/Call;)V

    return-void
.end method
