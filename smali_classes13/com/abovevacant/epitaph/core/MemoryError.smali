.class public final Lcom/abovevacant/epitaph/core/MemoryError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abovevacant/epitaph/core/MemoryError$Tool;,
        Lcom/abovevacant/epitaph/core/MemoryError$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/abovevacant/epitaph/core/MemoryError$Tool;

.field public final b:Lcom/abovevacant/epitaph/core/MemoryError$Type;

.field public final c:Lcom/abovevacant/epitaph/core/HeapObject;


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/MemoryError$Tool;Lcom/abovevacant/epitaph/core/MemoryError$Type;Lcom/abovevacant/epitaph/core/HeapObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tool",
            "type",
            "heap"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/MemoryError;->a:Lcom/abovevacant/epitaph/core/MemoryError$Tool;

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/MemoryError;->b:Lcom/abovevacant/epitaph/core/MemoryError$Type;

    iput-object p3, p0, Lcom/abovevacant/epitaph/core/MemoryError;->c:Lcom/abovevacant/epitaph/core/HeapObject;

    return-void
.end method
