.class public final synthetic La/a/d/f/b/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/f/b/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/a/d/c/a/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, La/a/d/c/a/b;->a(I)La/a/d/c/a/b;

    return-void
.end method
