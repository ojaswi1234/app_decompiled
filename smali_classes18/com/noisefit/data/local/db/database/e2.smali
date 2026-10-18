.class public final synthetic Lcom/noisefit/data/local/db/database/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/e2;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/e2;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/local/db/database/e2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/e2;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/e2;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/local/db/database/e2;->u:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/data/local/db/database/GoogleFitDao_Impl;->A1(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
