.class public final synthetic Lcom/noisefit/data/local/db/database/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/z9;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/z9;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/z9;->u:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/data/local/db/database/z9;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/z9;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/z9;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/z9;->u:Ljava/lang/String;

    iget v3, p0, Lcom/noisefit/data/local/db/database/z9;->v:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/data/local/db/database/TranscriptionDao_Impl;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
