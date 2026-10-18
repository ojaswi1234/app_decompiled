.class public Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;
.super Lcom/noisefit/databinding/FragmentMyDeviceBinding;
.source "SourceFile"


# static fields
.field public static final af:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final cg:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final Id:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pe:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public te:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->af:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_toolbar_my_device"

    const-string v2, "default_loader"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    const/16 v3, 0x2a

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->It:I

    sget v4, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v9, "layout_my_device_ai_guide_block"

    const-string v10, "layout_my_device_notification_alerts_section"

    const-string v5, "layout_pair_your_device_header_updated"

    const-string v6, "layout_connected_device_new"

    const-string v7, "layout_my_device_glow_features"

    const-string v8, "layout_my_device_watchfaces"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v3, Lcom/noisefit/R$layout;->oq:I

    sget v4, Lcom/noisefit/R$layout;->ij:I

    sget v5, Lcom/noisefit/R$layout;->np:I

    sget v6, Lcom/noisefit/R$layout;->rp:I

    sget v7, Lcom/noisefit/R$layout;->lp:I

    sget v8, Lcom/noisefit/R$layout;->pp:I

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->cg:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->UW:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->TT:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->gj0:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->FT:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->re0:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->xt0:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ig0:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->TN0:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Bg0:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->KO0:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->bR:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->YK:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->mi0:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->uO0:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->cL:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->oK:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->qK:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->uL:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->fK:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Mg0:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->XN0:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->mN:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ci:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->af:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->cg:Landroid/util/SparseIntArray;

    const/16 v2, 0x3e

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 64
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/16 v0, 0x3d

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/LinearLayout;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/LinearLayout;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    const/16 v0, 0x22

    .line 3
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutLearnMoreBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutLearnMoreBinding;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_0

    :cond_0
    move-object/from16 v44, v1

    :goto_0
    const/16 v0, 0x20

    .line 4
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;

    move-result-object v0

    move-object/from16 v45, v0

    goto :goto_1

    :cond_1
    move-object/from16 v45, v1

    :goto_1
    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    const/16 v0, 0x1f

    .line 5
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_2

    :cond_2
    move-object/from16 v48, v1

    :goto_2
    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/widget/TextView;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Landroid/widget/TextView;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroid/widget/TextView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroid/widget/TextView;

    const/16 v0, 0x21

    .line 6
    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    move-result-object v0

    move-object/from16 v58, v0

    goto :goto_3

    :cond_3
    move-object/from16 v58, v1

    :goto_3
    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Landroid/widget/TextView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/view/View;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/view/View;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Landroid/view/View;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/view/View;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {v0 .. v63}, Lcom/noisefit/databinding/FragmentMyDeviceBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;Landroid/widget/LinearLayout;Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;Lcom/noisefit/databinding/LayoutLearnMoreBinding;Lcom/noisefit/databinding/LayoutMyDeviceLinkInsuranceBinding;Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;Lcom/noisefit/databinding/LayoutReferralGrabLinkBinding;Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Lcom/noisefit/ui/custom/SettingsRowNew;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/noisefit/databinding/LayoutDividerModalColorBinding;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->f0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->h0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->i0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->j0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->o0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->p0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->r0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->t0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->y0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->z0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->A0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->C0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->D0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->E0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 37
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->I0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 44
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->Id:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 46
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->pe:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 49
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->T0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->e0()V

    return-void
.end method

.method private M1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProgressBar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public E1(Lcom/noisefit/data/model/DeviceFeatures;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Features"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->id:Lcom/noisefit/data/model/DeviceFeatures;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->d(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->B0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F1(Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytAiGuideBlock",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G1(Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDeviceConnected",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H1(Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytGlowFeatures",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I1(Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytNotificationAlert",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J1(Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytPairYourDeviceHeader",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K1(Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytToolbar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L1(Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytWatchfaces",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->B0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/noisefit/data/model/DeviceFeatures;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->I1(Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->F1(Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->L1(Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->H1(Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->J1(Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->K1(Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->G1(Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->M1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/noisefit/databinding/FragmentMyDeviceBindingImpl;->te:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->id:Lcom/noisefit/data/model/DeviceFeatures;

    const-wide/16 v6, 0x300

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getFindPhone()I

    move-result v3

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getMusicControl()I

    move-result v4

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getESimSetup()I

    move-result v5

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getContactImages()I

    move-result v6

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSdkLogs()I

    move-result v7

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getWidgetSort()I

    move-result v8

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getAppSort()I

    move-result v9

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getFindDevice()I

    move-result v10

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getActivityRecognise()I

    move-result v11

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getHealthConnect()I

    move-result v12

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getGoogleFit()I

    move-result v13

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getContacts()I

    move-result v14

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getWorldClock()I

    move-result v15

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getWeather()I

    move-result v16

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getChatGpt()I

    move-result v17

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getQuickReplies()I

    move-result v18

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getQrPayment()I

    move-result v19

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSocialReplies()I

    move-result v20

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getWristLiftGesture()I

    move-result v21

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSos()I

    move-result v22

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getStocks()I

    move-result v23

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getStrava()I

    move-result v24

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getFwLogs()I

    move-result v25

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getLocalMusic()I

    move-result v26

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getAppLogs()I

    move-result v27

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getCameraShutter()I

    move-result v28

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSportsSelection()I

    move-result v29

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getAgpsUpload()I

    move-result v30

    move/from16 v31, v17

    move-object/from16 v17, v0

    move/from16 v0, v31

    move/from16 v31, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v29

    move/from16 v24, v4

    move/from16 v22, v18

    move/from16 v23, v19

    move/from16 v21, v20

    move/from16 v4, v28

    move/from16 v19, v8

    move/from16 v18, v15

    move/from16 v20, v16

    move/from16 v15, v26

    move/from16 v8, v27

    move/from16 v16, v2

    move/from16 v2, v25

    move/from16 v25, v6

    move/from16 v6, v30

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v17, v0

    move/from16 v16, v2

    move v0, v3

    move v2, v0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v31, v25

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    :goto_0
    if-eqz v16, :cond_1

    move/from16 v16, v14

    iget-object v14, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v14, v11}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v11, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Z:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v11, v6}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v9}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v8}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v6, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->d0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v6, v4}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->f0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v4, v0}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->h0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v5}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->i0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v10}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->j0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->k0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->l0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v13}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->m0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v12}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->n0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v15}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->o0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v7}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->p0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v16

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->q0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v25

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->r0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v24

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->t0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v23

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->u0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v22

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->w0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v21

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->x0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v32

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->y0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v35

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->z0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v33

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->A0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v34

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->C0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v20

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->D0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v19

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->E0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v15, v18

    invoke-static {v0, v15}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-virtual {v0, v2}, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-virtual {v0, v2}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->T0:Lcom/noisefit/ui/custom/SettingsRowNew;

    move/from16 v3, v31

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->Q0:Lcom/noisefit/databinding/LayoutToolbarMyDeviceBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->O0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderUpdatedBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->H0:Lcom/noisefit/databinding/LayoutConnectedDeviceNewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->K0:Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->R0:Lcom/noisefit/databinding/LayoutMyDeviceWatchfacesBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->F0:Lcom/noisefit/databinding/LayoutMyDeviceAiGuideBlockBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->N0:Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentMyDeviceBinding;->S0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
