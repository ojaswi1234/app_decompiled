.class public final Lcom/abovevacant/epitaph/core/LogMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "timestamp",
            "pid",
            "tid",
            "priority",
            "tag",
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/LogMessage;->a:Ljava/lang/String;

    iput p2, p0, Lcom/abovevacant/epitaph/core/LogMessage;->b:I

    iput p3, p0, Lcom/abovevacant/epitaph/core/LogMessage;->c:I

    iput p4, p0, Lcom/abovevacant/epitaph/core/LogMessage;->d:I

    iput-object p5, p0, Lcom/abovevacant/epitaph/core/LogMessage;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/abovevacant/epitaph/core/LogMessage;->f:Ljava/lang/String;

    return-void
.end method
