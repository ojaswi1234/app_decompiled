.class public final synthetic Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/wearkit/flywear/ability/file/d;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLcom/topstep/wearkit/flywear/ability/file/d;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll6/f;->s:Z

    iput-object p2, p0, Ll6/f;->t:Lcom/topstep/wearkit/flywear/ability/file/d;

    iput-object p3, p0, Ll6/f;->u:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Ll6/f;->s:Z

    iget-object v1, p0, Ll6/f;->t:Lcom/topstep/wearkit/flywear/ability/file/d;

    iget-object v2, p0, Ll6/f;->u:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/flywear/ability/file/d$a;->b(ZLcom/topstep/wearkit/flywear/ability/file/d;Ljava/io/File;)V

    return-void
.end method
