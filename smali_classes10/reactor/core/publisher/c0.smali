.class public final synthetic Lreactor/core/publisher/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/c0;->s:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/c0;->s:Ljava/util/Comparator;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lreactor/core/publisher/Flux;->K0(Ljava/util/Comparator;Ljava/util/List;)V

    return-void
.end method
