.class public final synthetic Lcom/topstep/wearkit/base/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/download/b;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/topstep/wearkit/base/download/URLConnectionDownloader;->i(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
