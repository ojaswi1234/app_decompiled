.class public final Lcom/abovevacant/epitaph/core/MemoryDump;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Lcom/abovevacant/epitaph/core/ArmMTEMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[BLcom/abovevacant/epitaph/core/ArmMTEMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "registerName",
            "mappingName",
            "beginAddress",
            "memory",
            "armMteMetadata"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->c:J

    iput-object p5, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->d:[B

    iput-object p6, p0, Lcom/abovevacant/epitaph/core/MemoryDump;->e:Lcom/abovevacant/epitaph/core/ArmMTEMetadata;

    return-void
.end method
