.class public final synthetic Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/file/b;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/flywear/ability/file/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d;->s:Lcom/topstep/wearkit/flywear/ability/file/b;

    iput-object p2, p0, Ll6/d;->t:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll6/d;->s:Lcom/topstep/wearkit/flywear/ability/file/b;

    iget-object v1, p0, Ll6/d;->t:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/flywear/ability/file/b$a;->b(Lcom/topstep/wearkit/flywear/ability/file/b;Ljava/io/File;)V

    return-void
.end method
