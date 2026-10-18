.class Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/implementation/http/AuthenticateChallengeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticateChallengeToken"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/azure/core/implementation/http/AuthenticateChallengeParser$AuthenticateChallengeToken;->c:Ljava/util/Map$Entry;

    return-void
.end method
