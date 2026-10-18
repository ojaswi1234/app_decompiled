.class public final Lcom/abovevacant/epitaph/core/Cause;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/abovevacant/epitaph/core/MemoryError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/abovevacant/epitaph/core/MemoryError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "humanReadable",
            "memoryError"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Cause;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/Cause;->b:Lcom/abovevacant/epitaph/core/MemoryError;

    return-void
.end method
