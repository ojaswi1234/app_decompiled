.class public final synthetic Lreactor/core/publisher/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/i3;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/i3;->s:Ljava/lang/Class;

    invoke-static {v0, p1}, Lreactor/core/publisher/Mono;->A(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
