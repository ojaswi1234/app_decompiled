.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/List;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v1, Lcom/noisefit/R$string;->Ri:I

    sget v2, Lcom/noisefit/R$string;->Qi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;->PAGE:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    sget v2, Lcom/noisefit/R$drawable;->ed:I

    invoke-direct {v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;-><init>(I)V

    new-instance v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v4, Lcom/noisefit/R$string;->nj:I

    sget v2, Lcom/noisefit/R$string;->Wi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;

    sget v4, Lcom/noisefit/R$string;->Si:I

    invoke-direct {v2, v4}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;-><init>(I)V

    new-instance v4, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v5, Lcom/noisefit/R$drawable;->Uw:I

    sget v6, Lcom/noisefit/R$string;->hj:I

    sget v7, Lcom/noisefit/R$string;->ij:I

    invoke-direct {v4, v5, v6, v7}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v5, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v6, Lcom/noisefit/R$drawable;->Ww:I

    sget v7, Lcom/noisefit/R$string;->lj:I

    sget v8, Lcom/noisefit/R$string;->mj:I

    invoke-direct {v5, v6, v7, v8}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v6, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v7, Lcom/noisefit/R$drawable;->Vw:I

    sget v8, Lcom/noisefit/R$string;->jj:I

    sget v9, Lcom/noisefit/R$string;->kj:I

    invoke-direct {v6, v7, v8, v9}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v7, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v8, Lcom/noisefit/R$drawable;->tn:I

    sget v9, Lcom/noisefit/R$string;->dj:I

    sget v10, Lcom/noisefit/R$string;->ej:I

    invoke-direct {v7, v8, v9, v10}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v8, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;

    sget v9, Lcom/noisefit/R$string;->Ui:I

    invoke-direct {v8, v9}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;-><init>(I)V

    new-instance v9, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v10, Lcom/noisefit/R$drawable;->Sh:I

    sget v11, Lcom/noisefit/R$string;->Zi:I

    sget v12, Lcom/noisefit/R$string;->aj:I

    invoke-direct {v9, v10, v11, v12}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v10, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v11, Lcom/noisefit/R$drawable;->Th:I

    sget v12, Lcom/noisefit/R$string;->bj:I

    sget v13, Lcom/noisefit/R$string;->cj:I

    invoke-direct {v10, v11, v12, v13}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v11, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v12, Lcom/noisefit/R$drawable;->Rh:I

    sget v13, Lcom/noisefit/R$string;->Xi:I

    sget v14, Lcom/noisefit/R$string;->Yi:I

    invoke-direct {v11, v12, v13, v14}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v12, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;

    sget v13, Lcom/noisefit/R$drawable;->Uw:I

    sget v14, Lcom/noisefit/R$string;->fj:I

    sget v15, Lcom/noisefit/R$string;->gj:I

    invoke-direct {v12, v13, v14, v15}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Legend;-><init>(III)V

    new-instance v13, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    sget v14, Lcom/noisefit/R$drawable;->Dl:I

    invoke-direct {v13, v14}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;-><init>(I)V

    new-instance v15, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v16, Lcom/noisefit/R$string;->xi:I

    sget v14, Lcom/noisefit/R$string;->mi:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    move-object/from16 v16, v0

    sget v0, Lcom/noisefit/R$string;->oi:I

    move-object/from16 v17, v1

    sget v1, Lcom/noisefit/R$string;->ni:I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v14, v0, v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;-><init>(IIZ)V

    new-instance v19, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    sget v20, Lcom/noisefit/R$string;->vi:I

    sget v21, Lcom/noisefit/R$string;->wi:I

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    sget v21, Lcom/noisefit/R$string;->ri:I

    sget v22, Lcom/noisefit/R$string;->si:I

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;

    sget v22, Lcom/noisefit/R$string;->ti:I

    sget v23, Lcom/noisefit/R$string;->ui:I

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$TableRow;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    sget v1, Lcom/noisefit/R$string;->Bj:I

    sget-object v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->SEE_ALL_ALERTS:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;-><init>(ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    sget v2, Lcom/noisefit/R$drawable;->El:I

    invoke-direct {v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;-><init>(I)V

    new-instance v23, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v24, Lcom/noisefit/R$string;->Bi:I

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v23 .. v28}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    move-object/from16 v24, v0

    sget v0, Lcom/noisefit/R$string;->yi:I

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v1, Lcom/noisefit/R$string;->zi:I

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v2, Lcom/noisefit/R$string;->Ai:I

    move-object/from16 v28, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;

    sget v0, Lcom/noisefit/R$string;->Ti:I

    invoke-direct {v2, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Label;-><init>(I)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;

    move-object/from16 v30, v1

    sget v1, Lcom/noisefit/R$drawable;->uA:I

    move-object/from16 v31, v2

    sget v2, Lcom/noisefit/R$string;->Ni:I

    move-object/from16 v32, v3

    sget v3, Lcom/noisefit/R$string;->Mi:I

    invoke-direct {v0, v1, v2, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;-><init>(III)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;

    sget v2, Lcom/noisefit/R$drawable;->OC:I

    sget v3, Lcom/noisefit/R$string;->Li:I

    move-object/from16 v33, v0

    sget v0, Lcom/noisefit/R$string;->Ki:I

    invoke-direct {v1, v2, v3, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;-><init>(III)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;

    sget v2, Lcom/noisefit/R$drawable;->rh:I

    sget v3, Lcom/noisefit/R$string;->Pi:I

    move-object/from16 v34, v1

    sget v1, Lcom/noisefit/R$string;->Oi:I

    invoke-direct {v0, v2, v3, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Tip;-><init>(III)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    sget v2, Lcom/noisefit/R$drawable;->Fl:I

    invoke-direct {v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;-><init>(I)V

    new-instance v35, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v36, Lcom/noisefit/R$string;->yj:I

    const/16 v39, 0x6

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v35 .. v40}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->pj:I

    move-object/from16 v36, v0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->qj:I

    move-object/from16 v37, v1

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->rj:I

    move-object/from16 v38, v0

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->sj:I

    move-object/from16 v39, v1

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v1, Lcom/noisefit/R$string;->tj:I

    move-object/from16 v41, v0

    const/4 v0, 0x5

    invoke-direct {v3, v0, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    move/from16 v42, v0

    sget v0, Lcom/noisefit/R$string;->uj:I

    move-object/from16 v43, v2

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    move/from16 v44, v2

    sget v2, Lcom/noisefit/R$string;->vj:I

    move-object/from16 v45, v1

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    move/from16 v46, v1

    sget v1, Lcom/noisefit/R$string;->wj:I

    move-object/from16 v47, v0

    const/16 v0, 0x8

    invoke-direct {v2, v0, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    move/from16 v48, v0

    sget v0, Lcom/noisefit/R$string;->xj:I

    move-object/from16 v49, v2

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    move/from16 v50, v2

    sget v2, Lcom/noisefit/R$string;->oj:I

    move-object/from16 v51, v1

    const/4 v1, 0x0

    move-object/from16 v52, v3

    const/4 v3, 0x0

    move-object/from16 v53, v4

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;

    sget v2, Lcom/noisefit/R$drawable;->Gl:I

    invoke-direct {v1, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Art;-><init>(I)V

    new-instance v54, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v55, Lcom/noisefit/R$string;->zj:I

    const/16 v58, 0x6

    const/16 v59, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v54 .. v59}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v4, Lcom/noisefit/R$string;->Dj:I

    sget v55, Lcom/noisefit/R$string;->Cj:I

    move/from16 v56, v3

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v55, v0

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;->SUB:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;

    invoke-direct {v2, v4, v3, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)V

    new-instance v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v4, Lcom/noisefit/R$string;->Ej:I

    move-object/from16 v57, v1

    const/4 v1, 0x1

    invoke-direct {v3, v1, v4}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v4, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v1, Lcom/noisefit/R$string;->Fj:I

    move-object/from16 v58, v2

    const/4 v2, 0x2

    invoke-direct {v4, v2, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;

    sget v2, Lcom/noisefit/R$string;->Di:I

    sget v59, Lcom/noisefit/R$string;->Ci:I

    move-object/from16 v60, v3

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Section;-><init>(ILjava/lang/Integer;Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$SectionStyle;)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v2, Lcom/noisefit/R$string;->Ei:I

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v2, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->Fi:I

    move-object/from16 v59, v0

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->Gi:I

    move-object/from16 v61, v1

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v1, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;

    sget v3, Lcom/noisefit/R$string;->Hi:I

    move-object/from16 v62, v0

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Step;-><init>(II)V

    new-instance v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;

    sget v3, Lcom/noisefit/R$string;->Aj:I

    move-object/from16 v63, v1

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;-><init>(IZ)V

    new-instance v3, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;

    move/from16 v22, v1

    sget v1, Lcom/noisefit/R$string;->Vi:I

    move-object/from16 v64, v0

    sget-object v0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;->LEARN_HOW_TO_RESET:Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;

    invoke-direct {v3, v1, v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Action;-><init>(ILcom/noisefit/ui/myDevice/guide/DeviceGuideItem$ActionId;)V

    const/16 v0, 0x35

    new-array v0, v0, [Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem;

    aput-object v16, v0, v56

    aput-object v17, v0, v22

    const/16 v27, 0x2

    aput-object v32, v0, v27

    const/16 v29, 0x3

    aput-object v18, v0, v29

    const/16 v40, 0x4

    aput-object v53, v0, v40

    aput-object v5, v0, v42

    aput-object v6, v0, v44

    aput-object v7, v0, v46

    aput-object v8, v0, v48

    aput-object v9, v0, v50

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    const/16 v1, 0xf

    aput-object v14, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v21, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v23, v0, v1

    const/16 v1, 0x16

    aput-object v26, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v30, v0, v1

    const/16 v1, 0x19

    aput-object v31, v0, v1

    const/16 v1, 0x1a

    aput-object v33, v0, v1

    const/16 v1, 0x1b

    aput-object v34, v0, v1

    const/16 v1, 0x1c

    aput-object v36, v0, v1

    const/16 v1, 0x1d

    aput-object v37, v0, v1

    const/16 v1, 0x1e

    aput-object v35, v0, v1

    const/16 v1, 0x1f

    aput-object v43, v0, v1

    const/16 v1, 0x20

    aput-object v38, v0, v1

    const/16 v1, 0x21

    aput-object v39, v0, v1

    const/16 v1, 0x22

    aput-object v41, v0, v1

    const/16 v1, 0x23

    aput-object v52, v0, v1

    const/16 v1, 0x24

    aput-object v45, v0, v1

    const/16 v1, 0x25

    aput-object v47, v0, v1

    const/16 v1, 0x26

    aput-object v49, v0, v1

    const/16 v1, 0x27

    aput-object v51, v0, v1

    const/16 v1, 0x28

    aput-object v55, v0, v1

    const/16 v1, 0x29

    aput-object v57, v0, v1

    const/16 v1, 0x2a

    aput-object v54, v0, v1

    const/16 v1, 0x2b

    aput-object v58, v0, v1

    const/16 v1, 0x2c

    aput-object v60, v0, v1

    const/16 v1, 0x2d

    aput-object v4, v0, v1

    const/16 v1, 0x2e

    aput-object v61, v0, v1

    const/16 v1, 0x2f

    aput-object v59, v0, v1

    const/16 v1, 0x30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    aput-object v62, v0, v1

    const/16 v1, 0x32

    aput-object v63, v0, v1

    const/16 v1, 0x33

    aput-object v64, v0, v1

    const/16 v1, 0x34

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
