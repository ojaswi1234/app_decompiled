.class Lreactor/core/publisher/InternalProducerAttr;
.super Lreactor/core/Scannable$Attr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/Scannable$Attr<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lreactor/core/publisher/InternalProducerAttr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreactor/core/publisher/InternalProducerAttr;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lreactor/core/publisher/InternalProducerAttr;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lreactor/core/Scannable$Attr;-><init>(Ljava/lang/Object;)V

    return-void
.end method
