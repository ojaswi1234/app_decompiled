.class public final synthetic Lcom/topstep/wearkit/base/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/io/d;->s:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/io/d;->s:Lokhttp3/Call;

    invoke-static {v0}, Lcom/topstep/wearkit/base/io/OkHttpUtil;->c(Lokhttp3/Call;)V

    return-void
.end method
