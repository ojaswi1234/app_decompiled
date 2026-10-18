.class public final synthetic Lcom/noisefit/data/local/db/database/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/SleepDao_Impl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/n6;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/n6;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/local/db/database/n6;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/n6;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/n6;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/local/db/database/n6;->u:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/data/local/db/database/SleepDao_Impl;->F1(Lcom/noisefit/data/local/db/database/SleepDao_Impl;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
