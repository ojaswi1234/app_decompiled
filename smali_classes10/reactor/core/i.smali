.class public final synthetic Lreactor/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Lreactor/core/Scannable;


# direct methods
.method public synthetic constructor <init>(Lreactor/core/Scannable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/i;->s:Lreactor/core/Scannable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lreactor/core/i;->s:Lreactor/core/Scannable;

    invoke-interface {v0}, Lreactor/core/Scannable;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
