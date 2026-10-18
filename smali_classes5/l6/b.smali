.class public final synthetic Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/file/a;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/flywear/ability/file/a;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/b;->s:Lcom/topstep/wearkit/flywear/ability/file/a;

    iput-object p2, p0, Ll6/b;->t:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll6/b;->s:Lcom/topstep/wearkit/flywear/ability/file/a;

    iget-object v1, p0, Ll6/b;->t:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/flywear/ability/file/a$a;->b(Lcom/topstep/wearkit/flywear/ability/file/a;Ljava/io/File;)V

    return-void
.end method
