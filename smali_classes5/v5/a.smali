.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->a:Ljava/io/File;

    iput-object p2, p0, Lv5/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lv5/a;->a:Ljava/io/File;

    iget-object v1, p0, Lv5/a;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/ability/file/a;->k(Ljava/io/File;Ljava/io/File;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
