.class public final Lcom/abovevacant/epitaph/core/FD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fd",
            "path",
            "owner",
            "tag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abovevacant/epitaph/core/FD;->a:I

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/FD;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/abovevacant/epitaph/core/FD;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/abovevacant/epitaph/core/FD;->d:J

    return-void
.end method
