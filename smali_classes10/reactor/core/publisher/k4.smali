.class public final synthetic Lreactor/core/publisher/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/Logger$ChoiceOfMessageSupplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/k4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/k4;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->S5(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
