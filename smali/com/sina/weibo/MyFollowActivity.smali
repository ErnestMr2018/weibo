.class public Lcom/sina/weibo/MyFollowActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MyFollowActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/LetterIndexBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MyFollowActivity$b;,
        Lcom/sina/weibo/MyFollowActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/LayoutInflater;

.field private E:Lcom/sina/weibo/c/a;

.field private F:Lcom/sina/weibo/k/a;

.field private G:Ljava/lang/String;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/widget/ImageView;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/sina/weibo/dc;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/PopupWindow;

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:[Ljava/lang/String;

.field protected a:Lcom/sina/weibo/MainTabActivity;

.field protected b:Landroid/widget/TextView;

.field private c:Lcom/sina/weibo/utils/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/ba",
            "<",
            "Lcom/sina/weibo/models/FollowGrouping;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/sina/weibo/view/CommonSearchView;

.field private l:Lcom/sina/weibo/view/ContactsGetFriendsView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/sina/weibo/view/bh;

.field private p:Lcom/sina/weibo/view/LetterIndexBar;

.field private q:Lcom/sina/weibo/models/FollowGrouping;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/sina/weibo/MyFollowActivity$b;

.field private u:Lcom/sina/weibo/MyFollowActivity$a;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 276
    new-instance v0, Lcom/sina/weibo/models/FollowGrouping;

    invoke-direct {v0}, Lcom/sina/weibo/models/FollowGrouping;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->q:Lcom/sina/weibo/models/FollowGrouping;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->w:Ljava/util/List;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->y:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->z:Ljava/util/List;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->A:Ljava/util/List;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->B:Ljava/util/List;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->C:Ljava/util/List;

    .line 304
    iput-boolean v1, p0, Lcom/sina/weibo/MyFollowActivity;->L:Z

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->R:Z

    .line 313
    iput-boolean v1, p0, Lcom/sina/weibo/MyFollowActivity;->S:Z

    .line 315
    new-instance v0, Lcom/sina/weibo/qq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/qq;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 732
    new-instance v0, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->k:Lcom/sina/weibo/view/CommonSearchView;

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->k:Lcom/sina/weibo/view/CommonSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->k:Lcom/sina/weibo/view/CommonSearchView;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->m:Landroid/widget/TextView;

    .line 735
    return-void
.end method

.method private B()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 780
    const v3, 0x7f0a03e1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/MyFollowActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 782
    .local v1, lyPrompt:Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 783
    .local v2, tvReload:Landroid/widget/TextView;
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 784
    const v3, 0x7f0a03e2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 785
    const/high16 v3, 0x4160

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 786
    new-instance v3, Lcom/sina/weibo/qt;

    invoke-direct {v3, p0}, Lcom/sina/weibo/qt;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v4, 0x7f0200cc

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 800
    .local v0, lpReload:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 801
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 802
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->C()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090063

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 807
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    return-object v1
.end method

.method static synthetic B(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->z()V

    return-void
.end method

.method private C()I
    .locals 8

    .prologue
    .line 852
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 853
    .local v4, screenSize:Landroid/graphics/Rect;
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 854
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 856
    .local v3, screenHeight:I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 857
    .local v2, rectgle:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 858
    .local v5, window:Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 859
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 861
    .local v0, StatusBarHeight:I
    sub-int v1, v3, v0

    .line 863
    .local v1, listHeight:I
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09036b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/sina/weibo/MyFollowActivity;->k:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/CommonSearchView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/MyFollowActivity;->l:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    return v6
.end method

.method static synthetic C(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->q:Lcom/sina/weibo/models/FollowGrouping;

    return-object v0
.end method

.method private D()I
    .locals 8

    .prologue
    .line 873
    const/4 v5, 0x0

    .line 874
    .local v5, textCount:I
    const/4 v0, 0x0

    .line 875
    .local v0, followCount:I
    iget-object v6, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    invoke-virtual {v6}, Lcom/sina/weibo/MyFollowActivity$a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/mm$a;

    .line 876
    .local v2, indexFollow:Lcom/sina/weibo/mm$a;
    iget v6, v2, Lcom/sina/weibo/mm$a;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 877
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 879
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    .end local v2           #indexFollow:Lcom/sina/weibo/mm$a;
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090052

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 885
    .local v4, itemTitleHight:I
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090266

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 887
    .local v3, itemFollowHight:I
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->C()I

    move-result v6

    mul-int v7, v5, v4

    sub-int/2addr v6, v7

    mul-int v7, v0, v3

    sub-int/2addr v6, v7

    return v6
.end method

.method static synthetic D(Lcom/sina/weibo/MyFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->M()Z

    move-result v0

    return v0
.end method

.method static synthetic E(Lcom/sina/weibo/MyFollowActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private E()V
    .locals 10

    .prologue
    const v9, 0x7f09008a

    const v8, 0x7f090088

    const v7, 0x7f0800ac

    const v6, 0x7f0800a1

    const v5, 0x7f02068d

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 945
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 955
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 963
    return-void
.end method

.method static synthetic F(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/LetterIndexBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->p:Lcom/sina/weibo/view/LetterIndexBar;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 967
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->c()V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v1, 0x7f0205e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->H:Landroid/graphics/Bitmap;

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1132
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/k/a;)V

    .line 1133
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->t:Lcom/sina/weibo/MyFollowActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/MyFollowActivity$b;->notifyDataSetChanged()V

    .line 1134
    return-void
.end method

.method static synthetic G(Lcom/sina/weibo/MyFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->Q:Z

    return v0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1145
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->M:Z

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->N:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->M:Z

    .line 1149
    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->H()V

    return-void
.end method

.method static synthetic I(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/MyFollowActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->t:Lcom/sina/weibo/MyFollowActivity$b;

    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1176
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->l:Lcom/sina/weibo/view/ContactsGetFriendsView;

    if-eqz v1, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->l:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 1179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FindFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1180
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "52"

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1187
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1188
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1190
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 1182
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1183
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v1, "intent_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1215
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1217
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1218
    return-void
.end method

.method static synthetic J(Lcom/sina/weibo/MyFollowActivity;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    return-object v0
.end method

.method private K()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 1326
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1327
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1328
    return-object v0
.end method

.method private L()[I
    .locals 4

    .prologue
    .line 1332
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->K()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1333
    .local v1, dm:Landroid/util/DisplayMetrics;
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 1334
    .local v0, dimen:[I
    const/4 v2, 0x0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    .line 1335
    const/4 v2, 0x1

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v3, v0, v2

    .line 1336
    return-object v0
.end method

.method private M()Z
    .locals 5

    .prologue
    .line 1343
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->A:Ljava/util/List;

    .line 1344
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->O()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->y:Ljava/util/List;

    .line 1345
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->P()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->z:Ljava/util/List;

    .line 1346
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->Q()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->C:Ljava/util/List;

    .line 1348
    const/4 v2, 0x1

    .line 1349
    .local v2, refresh:Z
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1350
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    const v4, 0x7f0a03d2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1351
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->A:Ljava/util/List;

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    .line 1352
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->N()V

    .line 1353
    const/4 v2, 0x0

    .line 1371
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1372
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 1373
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyFollowActivity;->g(I)Ljava/util/List;

    move-result-object v0

    .line 1374
    .local v0, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Group;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1376
    const/4 v2, 0x0

    .line 1377
    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    .line 1378
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->N()V

    .line 1372
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1354
    .end local v0           #follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v1           #i:I
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    const v4, 0x7f0a03d0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1355
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->y:Ljava/util/List;

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    .line 1356
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->N()V

    .line 1357
    const/4 v2, 0x0

    goto :goto_0

    .line 1358
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    const v4, 0x7f0a0424

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1359
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->z:Ljava/util/List;

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    .line 1360
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->N()V

    .line 1361
    const/4 v2, 0x0

    goto :goto_0

    .line 1362
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    const v4, 0x7f0a03d1

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1363
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->C:Ljava/util/List;

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    .line 1364
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->N()V

    .line 1365
    const/4 v2, 0x0

    goto :goto_0

    .line 1368
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->A:Ljava/util/List;

    iput-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    goto/16 :goto_0

    .line 1382
    .restart local v1       #i:I
    :cond_6
    return v2
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyFollowActivity$a;->a(Ljava/util/List;)V

    .line 1390
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyFollowActivity$a;->notifyDataSetChanged()V

    .line 1391
    return-void
.end method

.method private O()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 1408
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget v3, v0, Lcom/sina/weibo/models/Follow;->relation:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1409
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1412
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return-object v2
.end method

.method private P()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 1421
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v3, v0, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    const-string v4, "10008"

    invoke-static {v4}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1422
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1425
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return-object v2
.end method

.method private Q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 1434
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v3, v0, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1435
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1438
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->D()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;I)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyFollowActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .parameter "info"

    .prologue
    .line 745
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/MyFollowActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 746
    .local v1, ly:Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 747
    .local v0, ivDivider:Landroid/widget/ImageView;
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 748
    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v4, 0x7f0201f9

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 752
    .local v2, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 753
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .parameter "name"
    .parameter "num"

    .prologue
    .line 891
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->D:Landroid/view/LayoutInflater;

    const v2, 0x7f030059

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 892
    .local v0, v:Landroid/view/View;
    invoke-direct {p0, v0, p1, p2}, Lcom/sina/weibo/MyFollowActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/RelativeLayout;
    .locals 4
    .parameter "view"

    .prologue
    .line 836
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 837
    .local v1, lyPrompt:Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 839
    .local v0, lpInfo:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 840
    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/models/FollowGrouping;)Lcom/sina/weibo/models/FollowGrouping;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity;->q:Lcom/sina/weibo/models/FollowGrouping;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyFollowActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 707
    .local p1, allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, mJsonContactUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonContactUser;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .local v4, updateFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 710
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    const/4 v1, 0x0

    .line 711
    .local v1, found:Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonContactUser;

    .line 712
    .local v5, user:Lcom/sina/weibo/models/JsonContactUser;
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 713
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 714
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iput-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 715
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_2
    const/4 v1, 0x1

    .line 722
    .end local v5           #user:Lcom/sina/weibo/models/JsonContactUser;
    :cond_3
    if-nez v1, :cond_0

    iget-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 723
    const-string v6, ""

    iput-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 724
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v1           #found:Z
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_4
    return-object v4
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter "view"
    .parameter "name"
    .parameter "num"

    .prologue
    .line 898
    const v4, 0x7f0d018a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 899
    .local v1, lyGroup:Landroid/widget/RelativeLayout;
    const v4, 0x7f0d018c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 900
    .local v2, tvName:Landroid/widget/TextView;
    const v4, 0x7f0d018b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 901
    .local v3, tvNum:Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v5, 0x7f080189

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 905
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090088

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09008c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v8, 0x7f0800a1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 910
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v5, 0x7f020699

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v5, 0x7f080093

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    const v4, 0x7f0d018d

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 914
    .local v0, ivDivier:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v5, 0x7f02069a

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 916
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/MyFollowActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/models/Follow;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/models/Follow;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;ZI)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/MyFollowActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/sina/weibo/k/a;)V
    .locals 21
    .parameter "theme"

    .prologue
    .line 1248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->t:Lcom/sina/weibo/MyFollowActivity$b;

    move-object/from16 v17, v0

    if-nez v17, :cond_0

    .line 1300
    :goto_0
    return-void

    .line 1252
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->L()[I

    move-result-object v12

    .line 1253
    .local v12, screenDimens:[I
    const/16 v17, 0x1

    aget v13, v12, v17

    .line 1255
    .local v13, screenHeight:I
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 1256
    .local v16, titleBarLocation:[I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->d:Landroid/widget/RelativeLayout;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v15

    .line 1257
    .local v15, titleBarHeight:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->d:Landroid/widget/RelativeLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 1259
    const/16 v17, 0x1

    aget v17, v16, v17

    add-int v17, v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090037

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sub-int v14, v17, v18

    .line 1261
    .local v14, showY:I
    sub-int v17, v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090035

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sub-int v9, v17, v18

    .line 1263
    .local v9, popupMaxHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090030

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1265
    .local v6, groupItemTextHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090032

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1267
    .local v5, groupItemDividerHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090034

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 1268
    .local v10, popupWidth:I
    const v17, 0x7f020687

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1269
    .local v4, bg:Landroid/graphics/drawable/Drawable;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1270
    .local v11, rectBg:Landroid/graphics/Rect;
    instance-of v0, v4, Landroid/graphics/drawable/NinePatchDrawable;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v17, v4

    .line 1271
    check-cast v17, Landroid/graphics/drawable/NinePatchDrawable;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1273
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->t:Lcom/sina/weibo/MyFollowActivity$b;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sina/weibo/MyFollowActivity$b;->getCount()I

    move-result v17

    add-int v18, v6, v5

    mul-int v7, v17, v18

    .line 1274
    .local v7, height:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MyFollowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090036

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int v7, v7, v17

    .line 1276
    if-ge v7, v9, :cond_3

    move v8, v7

    .line 1278
    .local v8, popupHeight:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v17

    if-nez v17, :cond_4

    .line 1279
    :cond_2
    new-instance v17, Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->W:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v10, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/PopupWindow;->update()V

    .line 1287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    move-object/from16 v18, v0

    const/16 v19, 0x30

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v14}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    new-instance v18, Lcom/sina/weibo/qv;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/qv;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    .end local v8           #popupHeight:I
    :cond_3
    move v8, v9

    .line 1276
    goto/16 :goto_1

    .line 1297
    .restart local v8       #popupHeight:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/PopupWindow;->update()V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Follow;)V
    .locals 7
    .parameter "follow"

    .prologue
    const/4 v4, 0x0

    .line 1165
    if-nez p1, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1168
    :cond_0
    iget-object v1, p1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1399
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1400
    return-void
.end method

.method private a(ZI)V
    .locals 1
    .parameter "fromNet"
    .parameter "messageId"

    .prologue
    .line 1241
    iput-boolean p1, p0, Lcom/sina/weibo/MyFollowActivity;->P:Z

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->Q:Z

    .line 1243
    iput p2, p0, Lcom/sina/weibo/MyFollowActivity;->O:I

    .line 1244
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->c:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->f()V

    .line 1245
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MyFollowActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/MyFollowActivity;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyFollowActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput p1, p0, Lcom/sina/weibo/MyFollowActivity;->r:I

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .parameter "info"

    .prologue
    .line 757
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 758
    .local v0, tv:Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 759
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 760
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 762
    new-instance v1, Lcom/sina/weibo/qs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qs;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    const v2, 0x7f08004c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyFollowActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter "fromNet"

    .prologue
    const/4 v1, 0x0

    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->R:Z

    .line 1049
    iput-boolean v1, p0, Lcom/sina/weibo/MyFollowActivity;->S:Z

    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1054
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->h()V

    .line 1055
    const v0, 0x7f0a03cc

    iput v0, p0, Lcom/sina/weibo/MyFollowActivity;->O:I

    .line 1056
    iget v0, p0, Lcom/sina/weibo/MyFollowActivity;->O:I

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/MyFollowActivity;->a(ZI)V

    .line 1058
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->p:Lcom/sina/weibo/view/LetterIndexBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 1060
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MyFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->R:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/MyFollowActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput p1, p0, Lcom/sina/weibo/MyFollowActivity;->O:I

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    return-object p1
.end method

.method private c(Z)V
    .locals 1
    .parameter "fromNet"

    .prologue
    .line 1227
    iput-boolean p1, p0, Lcom/sina/weibo/MyFollowActivity;->P:Z

    .line 1228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->Q:Z

    .line 1229
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->c:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->f()V

    .line 1230
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/MyFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->S:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/MyFollowActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/MyFollowActivity;->S:Z

    return p1
.end method

.method private d(I)Landroid/view/View;
    .locals 1
    .parameter "height"

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->e(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->a(Landroid/view/View;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MyFollowActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->B()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/MyFollowActivity;->w:Ljava/util/List;

    return-object p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/MainTabActivity;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->a:Lcom/sina/weibo/MainTabActivity;

    .line 376
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->d:Landroid/widget/RelativeLayout;

    .line 377
    const v0, 0x7f0d0a14

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->b:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->J:Landroid/widget/ImageView;

    .line 379
    const v0, 0x7f0d0a13

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->U:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->U:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->U:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/qw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qw;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 393
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->g()V

    .line 397
    const v0, 0x7f0d007d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->p:Lcom/sina/weibo/view/LetterIndexBar;

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->p:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/LetterIndexBar$a;)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->p:Lcom/sina/weibo/view/LetterIndexBar;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexLetter([Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->p:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LetterIndexBar;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->D:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->n:Landroid/view/View;

    .line 403
    new-instance v0, Lcom/sina/weibo/view/bh;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->n:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/bh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->o:Lcom/sina/weibo/view/bh;

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->o:Lcom/sina/weibo/view/bh;

    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bh;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->D:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->W:Landroid/view/ViewGroup;

    .line 409
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->e()V

    .line 410
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->b()V

    .line 411
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MyFollowActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyFollowActivity;->f(I)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/MyFollowActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/MyFollowActivity;->R:Z

    return p1
.end method

.method private e(I)Landroid/widget/TextView;
    .locals 2
    .parameter "height"

    .prologue
    .line 823
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 824
    .local v0, tv:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 825
    new-instance v1, Lcom/sina/weibo/qu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qu;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->x:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->W:Landroid/view/ViewGroup;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    .line 415
    new-instance v0, Lcom/sina/weibo/MyFollowActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MyFollowActivity$b;-><init>(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/qq;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->t:Lcom/sina/weibo/MyFollowActivity$b;

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->t:Lcom/sina/weibo/MyFollowActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/qx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qx;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/qy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qy;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->W:Landroid/view/ViewGroup;

    const v1, 0x7f0d0336

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->X:Landroid/widget/TextView;

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/qz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qz;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->W:Landroid/view/ViewGroup;

    const v1, 0x7f0d0337

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->Y:Landroid/widget/TextView;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/ra;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ra;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/MyFollowActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/MyFollowActivity;->Q:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->N()V

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0a03d5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0a03d2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 496
    return-void
.end method

.method private f(I)V
    .locals 1
    .parameter "id"

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->M:Z

    if-nez v0, :cond_0

    .line 1138
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->N:Lcom/sina/weibo/dc;

    .line 1139
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->N:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->M:Z

    .line 1142
    :cond_0
    return-void
.end method

.method private g(I)Ljava/util/List;
    .locals 5
    .parameter "groupIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1448
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->w:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Group;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1449
    .local v1, groupId:Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 1451
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v4, v0, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1452
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1455
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return-object v3
.end method

.method static synthetic g(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 499
    const v0, 0x7f0d007c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    .line 500
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->A()V

    .line 501
    new-instance v0, Lcom/sina/weibo/view/ContactsGetFriendsView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->l:Lcom/sina/weibo/view/ContactsGetFriendsView;

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->k:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->l:Lcom/sina/weibo/view/ContactsGetFriendsView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 504
    new-instance v0, Lcom/sina/weibo/MyFollowActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/MyFollowActivity$a;-><init>(Lcom/sina/weibo/MyFollowActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rb;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/rc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/rc;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 538
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 541
    new-instance v0, Lcom/sina/weibo/rd;

    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->q:Lcom/sina/weibo/models/FollowGrouping;

    iget-object v4, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/rd;-><init>(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/models/FollowGrouping;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->c:Lcom/sina/weibo/utils/ba;

    .line 652
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/MyFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->K:Z

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/bh;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->o:Lcom/sina/weibo/view/bh;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->G()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/MyFollowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/MyFollowActivity;->r:I

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->l:Lcom/sina/weibo/view/ContactsGetFriendsView;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->f()V

    return-void
.end method

.method static synthetic r(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/MyFollowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/MyFollowActivity;->O:I

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->J()V

    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/CommonSearchView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->k:Lcom/sina/weibo/view/CommonSearchView;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->I()V

    return-void
.end method

.method static synthetic x(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/MyFollowActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/MyFollowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->P:Z

    return v0
.end method

.method static synthetic z(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->E:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 659
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/qr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/qr;-><init>(Lcom/sina/weibo/MyFollowActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 703
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1109
    packed-switch p1, :pswitch_data_0

    .line 1116
    :goto_0
    :pswitch_0
    return-void

    .line 1113
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->finish()V

    goto :goto_0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 1018
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 1020
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->b(Z)V

    .line 1021
    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 924
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 925
    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->H:Landroid/graphics/Bitmap;

    .line 926
    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    .line 927
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 928
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 932
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->F()V

    .line 937
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->E()V

    .line 939
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->o:Lcom/sina/weibo/view/bh;

    invoke-virtual {v0}, Lcom/sina/weibo/view/bh;->a()V

    .line 940
    return-void
.end method

.method public b(I)V
    .locals 4
    .parameter "index"

    .prologue
    const/4 v3, -0x1

    .line 1466
    if-gez p1, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    .line 1470
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 1472
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 1473
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->u:Lcom/sina/weibo/MyFollowActivity$a;

    new-instance v2, Lcom/sina/weibo/mm$a;

    invoke-direct {v2, p1, v3}, Lcom/sina/weibo/mm$a;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/MyFollowActivity$a;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    .line 1474
    .local v0, followIndex:I
    if-eq v0, v3, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1303
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 1307
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1308
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1313
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->s:Ljava/lang/String;

    .line 1314
    .local v0, titleStr:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1317
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 1319
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0205e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    .line 1322
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->J:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 1064
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1065
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->c()V

    .line 1069
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1072
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    .line 982
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 983
    const v2, 0x7f0301ac

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyFollowActivity;->c(I)V

    .line 984
    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a03cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0192

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/sina/weibo/MyFollowActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 988
    .local v1, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v2, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 989
    sget-object v2, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 990
    sget-object v2, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 991
    sget-object v2, Lcom/sina/weibo/utils/p;->aM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 992
    sget-object v2, Lcom/sina/weibo/utils/p;->aN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 993
    sget-object v2, Lcom/sina/weibo/utils/p;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 994
    sget-object v2, Lcom/sina/weibo/utils/p;->aP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 995
    sget-object v2, Lcom/sina/weibo/utils/p;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 996
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/MyFollowActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 998
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MyFollowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->D:Landroid/view/LayoutInflater;

    .line 999
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->E:Lcom/sina/weibo/c/a;

    .line 1000
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->F:Lcom/sina/weibo/k/a;

    .line 1001
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->G:Ljava/lang/String;

    .line 1003
    const/16 v2, 0x1d

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    .line 1004
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    .line 1005
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    const-string v3, "+"

    aput-object v3, v2, v5

    .line 1006
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const-string v4, "#"

    aput-object v4, v2, v3

    .line 1007
    const/4 v0, 0x2

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 1008
    iget-object v2, p0, Lcom/sina/weibo/MyFollowActivity;->Z:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x41

    add-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->d()V

    .line 1013
    invoke-virtual {p0}, Lcom/sina/weibo/MyFollowActivity;->j()V

    .line 1014
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->c:Lcom/sina/weibo/utils/ba;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->c:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->g()Z

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1093
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1094
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1098
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->c:Lcom/sina/weibo/utils/ba;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ba;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    const/4 v0, 0x1

    .line 1104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 1075
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1076
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    iget-object v1, p0, Lcom/sina/weibo/MyFollowActivity;->G:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 1080
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->Q:Z

    if-eqz v0, :cond_1

    .line 1081
    invoke-direct {p0}, Lcom/sina/weibo/MyFollowActivity;->H()V

    .line 1083
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->K:Z

    .line 1085
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1086
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1025
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1027
    iput-boolean v1, p0, Lcom/sina/weibo/MyFollowActivity;->K:Z

    .line 1028
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/sina/weibo/MyFollowActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1037
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->L:Z

    if-eqz v0, :cond_2

    .line 1038
    invoke-direct {p0, v1}, Lcom/sina/weibo/MyFollowActivity;->c(Z)V

    .line 1039
    iput-boolean v1, p0, Lcom/sina/weibo/MyFollowActivity;->L:Z

    .line 1042
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/MyFollowActivity;->Q:Z

    if-eqz v0, :cond_3

    .line 1043
    iget v0, p0, Lcom/sina/weibo/MyFollowActivity;->O:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MyFollowActivity;->f(I)V

    .line 1045
    :cond_3
    return-void
.end method
