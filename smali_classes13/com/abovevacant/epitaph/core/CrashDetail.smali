.class public final Lcom/abovevacant/epitaph/core/CrashDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "data"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/CrashDetail;->a:[B

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/CrashDetail;->b:[B

    return-void
.end method
