.class public final Lcom/abovevacant/epitaph/core/Tombstone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abovevacant/epitaph/core/Tombstone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/abovevacant/epitaph/core/Architecture;

.field public b:Lcom/abovevacant/epitaph/core/Architecture;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lcom/abovevacant/epitaph/core/Signal;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/CrashDetail;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Cause;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryMapping;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/FD;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/abovevacant/epitaph/core/Architecture;->y:Lcom/abovevacant/epitaph/core/Architecture;

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->a:Lcom/abovevacant/epitaph/core/Architecture;

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->b:Lcom/abovevacant/epitaph/core/Architecture;

    const-string v0, ""

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->o:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortMessage"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/abovevacant/epitaph/core/MemoryMapping;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapping"
        }
    .end annotation

    iget-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/abovevacant/epitaph/core/TombstoneThread;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    iget-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->p:Ljava/util/Map;

    iget v1, p1, Lcom/abovevacant/epitaph/core/TombstoneThread;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Lcom/abovevacant/epitaph/core/Architecture;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arch"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->a:Lcom/abovevacant/epitaph/core/Architecture;

    return-object p0
.end method

.method public e()Lcom/abovevacant/epitaph/core/Tombstone;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lcom/abovevacant/epitaph/core/Tombstone;

    iget-object v2, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->a:Lcom/abovevacant/epitaph/core/Architecture;

    iget-object v3, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->b:Lcom/abovevacant/epitaph/core/Architecture;

    iget-object v4, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->e:Ljava/lang/String;

    iget v7, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->f:I

    iget v8, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->g:I

    iget v9, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->h:I

    iget-object v10, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->i:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->j:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v12, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->k:I

    iget-object v13, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->l:Lcom/abovevacant/epitaph/core/Signal;

    iget-object v14, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->m:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->n:Ljava/util/List;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->p:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->q:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->r:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->t:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->u:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->v:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->w:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    move/from16 v25, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move-object/from16 v25, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v25

    invoke-direct/range {v1 .. v24}, Lcom/abovevacant/epitaph/core/Tombstone;-><init>(Lcom/abovevacant/epitaph/core/Architecture;Lcom/abovevacant/epitaph/core/Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILcom/abovevacant/epitaph/core/Signal;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/abovevacant/epitaph/core/StackHistoryBuffer;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public f(Ljava/lang/String;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buildFingerprint"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "causes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Cause;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->o:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->j:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "crashDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/CrashDetail;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->n:Ljava/util/List;

    return-object p0
.end method

.method public j(Lcom/abovevacant/epitaph/core/Architecture;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guestArch"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->b:Lcom/abovevacant/epitaph/core/Architecture;

    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guestThreads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->q:Ljava/util/Map;

    return-object p0
.end method

.method public l(Z)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasBeen16kbMode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->v:Z

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logBuffers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/LogBuffer;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->s:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryMappings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryMapping;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->r:Ljava/util/List;

    return-object p0
.end method

.method public o(Ljava/util/List;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openFds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/FD;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->t:Ljava/util/List;

    return-object p0
.end method

.method public p(I)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->u:I

    return-object p0
.end method

.method public q(I)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->f:I

    return-object p0
.end method

.method public r(I)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processUptime"
        }
    .end annotation

    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->k:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "revision"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selinuxLabel"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lcom/abovevacant/epitaph/core/Signal;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signal"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->l:Lcom/abovevacant/epitaph/core/Signal;

    return-object p0
.end method

.method public v(Lcom/abovevacant/epitaph/core/StackHistoryBuffer;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackHistoryBuffer"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->w:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    return-object p0
.end method

.method public w(Ljava/util/Map;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;)",
            "Lcom/abovevacant/epitaph/core/Tombstone$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->p:Ljava/util/Map;

    return-object p0
.end method

.method public x(I)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tid"
        }
    .end annotation

    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->g:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone$Builder;->h:I

    return-object p0
.end method
