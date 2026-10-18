.class public final synthetic Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/g;->s:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/g;->s:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->e(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    move-result-object v0

    return-object v0
.end method
