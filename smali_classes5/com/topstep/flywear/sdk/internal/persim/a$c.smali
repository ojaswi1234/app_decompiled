.class public final Lcom/topstep/flywear/sdk/internal/persim/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/persim/a;->n()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/persim/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/persim/a$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/a$c;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/a$c;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/a$c;->s:Lcom/topstep/flywear/sdk/internal/persim/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/topstep/flywear/sdk/exception/FwPersimWearException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
