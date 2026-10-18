.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLcom/topstep/fitcloud/sdk/internal/ability/file/c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx4/b;->s:Z

    iput-object p2, p0, Lx4/b;->t:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    iput-object p3, p0, Lx4/b;->u:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lx4/b;->s:Z

    iget-object v1, p0, Lx4/b;->t:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    iget-object v2, p0, Lx4/b;->u:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/file/c$c;->b(ZLcom/topstep/fitcloud/sdk/internal/ability/file/c;Ljava/io/File;)V

    return-void
.end method
