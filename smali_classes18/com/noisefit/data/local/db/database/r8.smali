.class public final synthetic Lcom/noisefit/data/local/db/database/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/local/db/database/r8;->s:I

    iput p2, p0, Lcom/noisefit/data/local/db/database/r8;->t:I

    iput p3, p0, Lcom/noisefit/data/local/db/database/r8;->u:I

    iput p4, p0, Lcom/noisefit/data/local/db/database/r8;->v:I

    iput p5, p0, Lcom/noisefit/data/local/db/database/r8;->w:I

    iput p6, p0, Lcom/noisefit/data/local/db/database/r8;->x:I

    iput p7, p0, Lcom/noisefit/data/local/db/database/r8;->y:I

    iput p8, p0, Lcom/noisefit/data/local/db/database/r8;->z:I

    iput p9, p0, Lcom/noisefit/data/local/db/database/r8;->A:I

    iput p10, p0, Lcom/noisefit/data/local/db/database/r8;->B:I

    iput p11, p0, Lcom/noisefit/data/local/db/database/r8;->C:I

    iput-object p12, p0, Lcom/noisefit/data/local/db/database/r8;->D:Ljava/lang/String;

    iput-object p13, p0, Lcom/noisefit/data/local/db/database/r8;->E:Ljava/lang/String;

    iput-object p14, p0, Lcom/noisefit/data/local/db/database/r8;->F:Ljava/lang/String;

    iput-object p15, p0, Lcom/noisefit/data/local/db/database/r8;->G:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/noisefit/data/local/db/database/r8;->H:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/noisefit/data/local/db/database/r8;->I:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/r8;->J:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lcom/noisefit/data/local/db/database/r8;->K:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/r8;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit/data/local/db/database/r8;->s:I

    iget v2, v0, Lcom/noisefit/data/local/db/database/r8;->t:I

    iget v3, v0, Lcom/noisefit/data/local/db/database/r8;->u:I

    iget v4, v0, Lcom/noisefit/data/local/db/database/r8;->v:I

    iget v5, v0, Lcom/noisefit/data/local/db/database/r8;->w:I

    iget v6, v0, Lcom/noisefit/data/local/db/database/r8;->x:I

    iget v7, v0, Lcom/noisefit/data/local/db/database/r8;->y:I

    iget v8, v0, Lcom/noisefit/data/local/db/database/r8;->z:I

    iget v9, v0, Lcom/noisefit/data/local/db/database/r8;->A:I

    iget v10, v0, Lcom/noisefit/data/local/db/database/r8;->B:I

    iget v11, v0, Lcom/noisefit/data/local/db/database/r8;->C:I

    iget-object v12, v0, Lcom/noisefit/data/local/db/database/r8;->D:Ljava/lang/String;

    iget-object v13, v0, Lcom/noisefit/data/local/db/database/r8;->E:Ljava/lang/String;

    iget-object v14, v0, Lcom/noisefit/data/local/db/database/r8;->F:Ljava/lang/String;

    iget-object v15, v0, Lcom/noisefit/data/local/db/database/r8;->G:Ljava/lang/String;

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/noisefit/data/local/db/database/r8;->H:Z

    move/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/noisefit/data/local/db/database/r8;->I:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Lcom/noisefit/data/local/db/database/r8;->J:Ljava/lang/String;

    iget v2, v0, Lcom/noisefit/data/local/db/database/r8;->K:I

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/noisefit/data/local/db/database/r8;->L:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v23, v21

    move-object/from16 v21, v1

    move/from16 v1, v16

    move/from16 v16, v18

    move-wide/from16 v24, v19

    move/from16 v20, v2

    move/from16 v2, v17

    move-wide/from16 v17, v24

    move-object/from16 v19, v23

    invoke-static/range {v1 .. v22}, Lcom/noisefit/data/local/db/database/StepsDao_Impl;->D1(IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
