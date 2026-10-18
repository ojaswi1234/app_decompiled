.class public final synthetic Landroidx/window/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/window/core/Version;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/core/Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/core/a;->s:Landroidx/window/core/Version;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/core/a;->s:Landroidx/window/core/Version;

    invoke-static {v0}, Landroidx/window/core/Version;->a(Landroidx/window/core/Version;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
