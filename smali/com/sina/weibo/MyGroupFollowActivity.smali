.class public Lcom/sina/weibo/MyGroupFollowActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Lcom/sina/weibo/nr;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MyGroupFollowActivity$f;,
        Lcom/sina/weibo/MyGroupFollowActivity$g;,
        Lcom/sina/weibo/MyGroupFollowActivity$a;,
        Lcom/sina/weibo/MyGroupFollowActivity$e;,
        Lcom/sina/weibo/MyGroupFollowActivity$c;,
        Lcom/sina/weibo/MyGroupFollowActivity$b;,
        Lcom/sina/weibo/MyGroupFollowActivity$d;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/MyGroupFollowActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/sina/weibo/models/FollowGroup;

.field private B:I

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonFan;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/FollowGroup;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/sina/weibo/MyGroupFollowActivity$c;

.field private H:Lcom/sina/weibo/MyGroupFollowActivity$e;

.field private I:Lcom/sina/weibo/MyGroupFollowActivity$f;

.field private J:Landroid/app/Dialog;

.field private K:Z

.field private L:Lcom/sina/weibo/models/AccessCode;

.field private M:Lcom/sina/weibo/view/a;

.field private N:Z

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private i:Lcom/sina/weibo/k/a;

.field private j:Lcom/sina/weibo/view/PullDownView;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/sina/weibo/MyGroupFollowActivity$b;

.field private m:Landroid/widget/BaseAdapter;

.field private n:Lcom/sina/weibo/view/CommonSearchView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:Landroid/widget/PopupWindow;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/FollowGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 467
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->b:I

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->z:Ljava/util/List;

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->C:Ljava/util/HashMap;

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->D:Ljava/util/List;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    .line 1457
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 700
    new-instance v0, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->o:Landroid/widget/TextView;

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0a03d5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0a03d2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 705
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->u:Landroid/view/ViewGroup;

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->v:Landroid/widget/ListView;

    .line 710
    new-instance v0, Lcom/sina/weibo/MyGroupFollowActivity$d;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/MyGroupFollowActivity$d;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/ri;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->m:Landroid/widget/BaseAdapter;

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 712
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rn;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->v:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ro;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ro;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 768
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->u:Landroid/view/ViewGroup;

    const v1, 0x7f0d0335

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 792
    new-instance v0, Lcom/sina/weibo/rp;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/rp;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->F:Lcom/sina/weibo/utils/bl;

    .line 840
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->F:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 842
    new-instance v0, Lcom/sina/weibo/MyGroupFollowActivity$c;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/MyGroupFollowActivity$c;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    .line 843
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Landroid/widget/BaseAdapter;)V

    .line 845
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->v:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 958
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v1, 0x7f0205e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->x:Landroid/graphics/Bitmap;

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 969
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->I()V

    .line 970
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->F()V

    .line 971
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 999
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    .line 1002
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020687

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1005
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1007
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/16 v2, 0x30

    const/4 v3, 0x0

    iget v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/rq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rq;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1017
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->H()V

    .line 1019
    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1024
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1026
    :cond_0
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    .line 1029
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090030

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1031
    .local v1, groupItemTextHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1034
    .local v0, groupItemDividerHeight:I
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    add-int v5, v1, v0

    mul-int v3, v4, v5

    .line 1037
    .local v3, popupListViewHeight:I
    iget v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->s:I

    if-ge v3, v4, :cond_0

    .line 1040
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1042
    .local v2, params:Landroid/view/ViewGroup$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->m:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1045
    return-void

    .line 1037
    .end local v2           #params:Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    iget v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->s:I

    goto :goto_0
.end method

.method private I()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 1048
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->J()[I

    move-result-object v2

    .line 1049
    .local v2, screenDimens:[I
    aget v3, v2, v7

    .line 1051
    .local v3, screenHeight:I
    const/4 v6, 0x2

    new-array v5, v6, [I

    .line 1052
    .local v5, titleBarLocation:[I
    iget-object v6, p0, Lcom/sina/weibo/MyGroupFollowActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    .line 1053
    .local v4, titleBarHeight:I
    iget-object v6, p0, Lcom/sina/weibo/MyGroupFollowActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 1055
    aget v6, v5, v7

    add-int/2addr v6, v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090037

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/sina/weibo/MyGroupFollowActivity;->r:I

    .line 1058
    iget-object v6, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v7, 0x7f020687

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1060
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1062
    .local v1, rectBg:Landroid/graphics/Rect;
    instance-of v6, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v6, :cond_0

    .line 1063
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .end local v0           #bg:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1066
    :cond_0
    iget v6, p0, Lcom/sina/weibo/MyGroupFollowActivity;->r:I

    sub-int v6, v3, v6

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090035

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/sina/weibo/MyGroupFollowActivity;->s:I

    .line 1069
    return-void
.end method

.method private J()[I
    .locals 4

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->K()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1073
    .local v1, dm:Landroid/util/DisplayMetrics;
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 1074
    .local v0, dimen:[I
    const/4 v2, 0x0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    .line 1075
    const/4 v2, 0x1

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v3, v0, v2

    .line 1076
    return-object v0
.end method

.method private K()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1081
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1082
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    iput p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->B:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/MyGroupFollowActivity$c;)Lcom/sina/weibo/MyGroupFollowActivity$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->L:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/FollowGroup;)Lcom/sina/weibo/models/FollowGroup;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->D:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "view"
    .parameter "name"
    .parameter "num"

    .prologue
    .line 876
    const v4, 0x7f0d018a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 877
    .local v1, lyGroup:Landroid/widget/RelativeLayout;
    const v4, 0x7f0d018c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 878
    .local v2, tvName:Landroid/widget/TextView;
    const v4, 0x7f0d018b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 879
    .local v3, tvNum:Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v5, 0x7f080189

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 883
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090088

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09008c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v8, 0x7f0800a1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 888
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v5, 0x7f020699

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 889
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v5, 0x7f080093

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    const v4, 0x7f0d018d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 891
    .local v0, ivDivier:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v5, 0x7f02069a

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    iget-object v4, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v4}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 894
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 898
    :goto_0
    return-void

    .line 896
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/models/JsonFan;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/models/JsonFan;)V
    .locals 8
    .parameter "follow"

    .prologue
    const/4 v4, 0x0

    .line 1099
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/models/JsonFan;->scheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    iget-object v1, p1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1108
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1111
    .local v7, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1112
    iget-object v0, p1, Lcom/sina/weibo/models/JsonFan;->scheme:Ljava/lang/String;

    invoke-static {p0, v0, v7}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/k/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->c()V

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->b()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 592
    new-instance v3, Lcom/sina/weibo/MyGroupFollowActivity$e;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/MyGroupFollowActivity$e;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->H:Lcom/sina/weibo/MyGroupFollowActivity$e;

    .line 593
    new-instance v3, Lcom/sina/weibo/MyGroupFollowActivity$f;

    invoke-direct {v3, p0}, Lcom/sina/weibo/MyGroupFollowActivity$f;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->I:Lcom/sina/weibo/MyGroupFollowActivity$f;

    .line 595
    new-instance v0, Lcom/sina/weibo/models/FollowGroup;

    invoke-direct {v0}, Lcom/sina/weibo/models/FollowGroup;-><init>()V

    .line 596
    .local v0, allFollow:Lcom/sina/weibo/models/FollowGroup;
    const v3, 0x7f0a03d2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/FollowGroup;->setName(Ljava/lang/String;)V

    .line 597
    sget-object v3, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/FollowGroup;->setType(Lcom/sina/weibo/models/FollowGroup$Type;)V

    .line 598
    iget-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    new-instance v1, Lcom/sina/weibo/models/FollowGroup;

    invoke-direct {v1}, Lcom/sina/weibo/models/FollowGroup;-><init>()V

    .line 601
    .local v1, mutualFollow:Lcom/sina/weibo/models/FollowGroup;
    const v3, 0x7f0a03d0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/FollowGroup;->setName(Ljava/lang/String;)V

    .line 602
    sget-object v3, Lcom/sina/weibo/models/FollowGroup$Type;->BIFRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/FollowGroup;->setType(Lcom/sina/weibo/models/FollowGroup$Type;)V

    .line 603
    iget-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance v2, Lcom/sina/weibo/models/FollowGroup;

    invoke-direct {v2}, Lcom/sina/weibo/models/FollowGroup;-><init>()V

    .line 606
    .local v2, ungroundedFollow:Lcom/sina/weibo/models/FollowGroup;
    const v3, 0x7f0a03d1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/FollowGroup;->setName(Ljava/lang/String;)V

    .line 607
    sget-object v3, Lcom/sina/weibo/models/FollowGroup$Type;->UNGROUPED:Lcom/sina/weibo/models/FollowGroup$Type;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/FollowGroup;->setType(Lcom/sina/weibo/models/FollowGroup$Type;)V

    .line 608
    iget-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    .line 611
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/MyGroupFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->N:Z

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$e;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->H:Lcom/sina/weibo/MyGroupFollowActivity$e;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->I:Lcom/sina/weibo/MyGroupFollowActivity$f;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/MyGroupFollowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->b:I

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->M:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/MyGroupFollowActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->g()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->F:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->E()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/MyGroupFollowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->B:I

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->C:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->j:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->H()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    const v0, 0x7f0d0093

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->j:Lcom/sina/weibo/view/PullDownView;

    .line 615
    const v0, 0x7f0d0094

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    .line 616
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->A()V

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->n:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->c()V

    .line 619
    new-instance v0, Lcom/sina/weibo/MyGroupFollowActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$b;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/ri;)V

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rj;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rk;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rl;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 683
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->d:Landroid/widget/RelativeLayout;

    .line 684
    const v0, 0x7f0d0a14

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->q:Landroid/widget/TextView;

    .line 685
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->w:Landroid/widget/ImageView;

    .line 686
    const v0, 0x7f0d0a13

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyGroupFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->p:Landroid/view/View;

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 688
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/rm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rm;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 697
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->K:Z

    .line 918
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->e()V

    .line 919
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 868
    packed-switch p1, :pswitch_data_0

    .line 873
    :goto_0
    return-void

    .line 870
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->finish()V

    goto :goto_0

    .line 868
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 935
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1151
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonFan;)Z
    .locals 1
    .parameter "fan"

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x1

    .line 1176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 849
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 850
    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->x:Landroid/graphics/Bitmap;

    .line 851
    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    .line 852
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 853
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 857
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->D()V

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->j:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 864
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1156
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->e()V

    .line 1157
    return-void
.end method

.method public b(Lcom/sina/weibo/models/JsonFan;)V
    .locals 1
    .parameter "fan"

    .prologue
    .line 1180
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/models/JsonFan;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->notifyDataSetChanged()V

    .line 1184
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->K:Z

    .line 929
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->d()V

    .line 930
    return-void
.end method

.method public c(Lcom/sina/weibo/models/JsonFan;)V
    .locals 6
    .parameter "user"

    .prologue
    const/4 v5, 0x0

    .line 1188
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 1189
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a07c2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1197
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->notifyDataSetChanged()V

    .line 1193
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/MyGroupFollowActivity$g;

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget v4, p1, Lcom/sina/weibo/models/JsonFan;->is_page:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/MyGroupFollowActivity$g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 1195
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a07c4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 902
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 906
    return-void
.end method

.method public d(Lcom/sina/weibo/models/JsonFan;)V
    .locals 6
    .parameter "user"

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1204
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->l:Lcom/sina/weibo/MyGroupFollowActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$b;->notifyDataSetChanged()V

    .line 1205
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/MyGroupFollowActivity$g;

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget v4, p1, Lcom/sina/weibo/models/JsonFan;->is_page:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/MyGroupFollowActivity$g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 1207
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a07c3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1209
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1162
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->J:Landroid/app/Dialog;

    .line 913
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 977
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v0

    .line 985
    .local v0, titleStr:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 989
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0205e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    .line 992
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 993
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->G()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->i()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$c;->p()V

    .line 1092
    :goto_0
    return-void

    .line 1090
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 584
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->f()V

    .line 589
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 520
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 522
    const v1, 0x7f0301ad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(I)V

    .line 524
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "remark"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->N:Z

    .line 527
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->h()V

    .line 529
    const/4 v1, 0x1

    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyGroupFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v3}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sina/weibo/MyGroupFollowActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->c:Landroid/view/LayoutInflater;

    .line 533
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->i:Lcom/sina/weibo/k/a;

    .line 535
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->z()V

    .line 536
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->B()V

    .line 537
    invoke-direct {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->C()V

    .line 539
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->b()V

    .line 541
    new-instance v0, Lcom/sina/weibo/ri;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ri;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    .line 558
    .local v0, localGroupsTask:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/FollowGroupList;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 560
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity;->A:Lcom/sina/weibo/models/FollowGroup;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MyGroupFollowActivity$c;->a(Lcom/sina/weibo/models/FollowGroup;)V

    .line 561
    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowActivity;->G:Lcom/sina/weibo/MyGroupFollowActivity$c;

    invoke-virtual {v1}, Lcom/sina/weibo/MyGroupFollowActivity$c;->e()V

    .line 562
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1166
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1167
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->H:Lcom/sina/weibo/MyGroupFollowActivity$e;

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->H:Lcom/sina/weibo/MyGroupFollowActivity$e;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$e;->a()V

    .line 1170
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->K:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->e()V

    .line 579
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 580
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 566
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 568
    iget-boolean v0, p0, Lcom/sina/weibo/MyGroupFollowActivity;->K:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/sina/weibo/MyGroupFollowActivity;->d()V

    .line 571
    :cond_0
    return-void
.end method
