.class public Lcom/polidea/rxandroidble3/internal/BleIllegalOperationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/UUID;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;II)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/BleIllegalOperationException;->s:Ljava/util/UUID;

    iput p3, p0, Lcom/polidea/rxandroidble3/internal/BleIllegalOperationException;->t:I

    iput p4, p0, Lcom/polidea/rxandroidble3/internal/BleIllegalOperationException;->u:I

    return-void
.end method
