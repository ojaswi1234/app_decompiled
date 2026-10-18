.class public final synthetic Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/base/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->a:Ljava/io/File;

    iput-object p2, p0, Lv4/e;->b:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    iput p3, p0, Lv4/e;->c:I

    iput p4, p0, Lv4/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lv4/e;->a:Ljava/io/File;

    iget-object v1, p0, Lv4/e;->b:Lcom/topstep/fitcloud/sdk/internal/ability/base/d;

    iget v2, p0, Lv4/e;->c:I

    iget v3, p0, Lv4/e;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/d;->t(Ljava/io/File;Lcom/topstep/fitcloud/sdk/internal/ability/base/d;IILio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
