.class Lreactor/core/publisher/ContextPropagation$Envelope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ContextPropagation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Envelope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lio/micrometer/context/ContextSnapshot;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/micrometer/context/ContextSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/micrometer/context/ContextSnapshot;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ContextPropagation$Envelope;->a:Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/publisher/ContextPropagation$Envelope;->b:Lio/micrometer/context/ContextSnapshot;

    return-void
.end method
