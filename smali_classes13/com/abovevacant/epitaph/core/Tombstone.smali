.class public final Lcom/abovevacant/epitaph/core/Tombstone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/abovevacant/epitaph/core/Architecture;

.field public final b:Lcom/abovevacant/epitaph/core/Architecture;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Lcom/abovevacant/epitaph/core/Signal;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/CrashDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Cause;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/FD;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/Architecture;Lcom/abovevacant/epitaph/core/Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILcom/abovevacant/epitaph/core/Signal;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/abovevacant/epitaph/core/StackHistoryBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "arch",
            "guestArch",
            "buildFingerprint",
            "revision",
            "timestamp",
            "pid",
            "tid",
            "uid",
            "selinuxLabel",
            "commandLine",
            "processUptime",
            "signal",
            "abortMessage",
            "crashDetails",
            "causes",
            "threads",
            "guestThreads",
            "memoryMappings",
            "logBuffers",
            "openFds",
            "pageSize",
            "hasBeen16kbMode",
            "stackHistoryBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abovevacant/epitaph/core/Architecture;",
            "Lcom/abovevacant/epitaph/core/Architecture;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/abovevacant/epitaph/core/Signal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/CrashDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Cause;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryMapping;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/LogBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/FD;",
            ">;IZ",
            "Lcom/abovevacant/epitaph/core/StackHistoryBuffer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->a:Lcom/abovevacant/epitaph/core/Architecture;

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/Tombstone;->b:Lcom/abovevacant/epitaph/core/Architecture;

    iput-object p3, p0, Lcom/abovevacant/epitaph/core/Tombstone;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/abovevacant/epitaph/core/Tombstone;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/abovevacant/epitaph/core/Tombstone;->e:Ljava/lang/String;

    iput p6, p0, Lcom/abovevacant/epitaph/core/Tombstone;->f:I

    iput p7, p0, Lcom/abovevacant/epitaph/core/Tombstone;->g:I

    iput p8, p0, Lcom/abovevacant/epitaph/core/Tombstone;->h:I

    iput-object p9, p0, Lcom/abovevacant/epitaph/core/Tombstone;->i:Ljava/lang/String;

    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->j:Ljava/util/List;

    iput p11, p0, Lcom/abovevacant/epitaph/core/Tombstone;->k:I

    iput-object p12, p0, Lcom/abovevacant/epitaph/core/Tombstone;->l:Lcom/abovevacant/epitaph/core/Signal;

    iput-object p13, p0, Lcom/abovevacant/epitaph/core/Tombstone;->m:Ljava/lang/String;

    invoke-static {p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->n:Ljava/util/List;

    invoke-static {p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->o:Ljava/util/List;

    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->p:Ljava/util/Map;

    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->q:Ljava/util/Map;

    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->r:Ljava/util/List;

    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->s:Ljava/util/List;

    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->t:Ljava/util/List;

    move/from16 p1, p21

    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->u:I

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->v:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->w:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone;->l:Lcom/abovevacant/epitaph/core/Signal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
