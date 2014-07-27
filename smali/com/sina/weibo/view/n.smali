.class public Lcom/sina/weibo/view/n;
.super Ljava/lang/Object;
.source "CardListGroupPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/n$a;,
        Lcom/sina/weibo/view/n$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/sina/weibo/k/a;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Landroid/widget/PopupWindow;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Landroid/widget/ListView;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/sina/weibo/view/n$a;

.field protected i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/sina/weibo/view/n$b;

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/view/n$b;)V
    .locals 1
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/n;->i:Ljava/lang/ThreadLocal;

    .line 123
    iput-object p1, p0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    .line 125
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/n;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 129
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/n;->b:Lcom/sina/weibo/k/a;

    .line 130
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/n;->c:Landroid/view/LayoutInflater;

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/n;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03002a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/n;->e:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/n;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0d00e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/n;->f:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/n;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 134
    new-instance v0, Lcom/sina/weibo/view/n$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/n$a;-><init>(Lcom/sina/weibo/view/n;)V

    iput-object v0, p0, Lcom/sina/weibo/view/n;->h:Lcom/sina/weibo/view/n$a;

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/n;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/n;->h:Lcom/sina/weibo/view/n$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/view/n;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/o;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/o;-><init>(Lcom/sina/weibo/view/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/n;Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/n;->b(Lcom/sina/weibo/models/CardListGroupItem;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 1
    .parameter "selectGroupItem"

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/sina/weibo/view/n;->b()V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/CardListGroupItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/n$b;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .parameter "parent"

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/view/n;->b()V

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/n;->b(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    invoke-interface {v0}, Lcom/sina/weibo/view/n$b;->I()V

    .line 165
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 1
    .parameter "item"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    .local p1, groupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/n;->g:Ljava/util/List;

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/n;->h:Lcom/sina/weibo/view/n$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/n$a;->notifyDataSetChanged()V

    .line 148
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/sina/weibo/view/n;->k:Z

    .line 297
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 9
    .parameter "view"
    .parameter "rect"

    .prologue
    const/4 v5, 0x0

    .line 265
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 266
    .local v4, rectView:Landroid/graphics/Rect;
    invoke-virtual {p1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 268
    const/4 v2, 0x0

    .line 269
    .local v2, parentLeftInDecorView:I
    const/4 v3, 0x0

    .line 271
    .local v3, parentTopInDecorView:I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 272
    .local v1, parent:Landroid/view/View;
    if-nez v1, :cond_0

    .line 292
    :goto_0
    return v5

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 278
    .local v0, DecorView:Landroid/view/View;
    :cond_1
    if-eq v1, v0, :cond_2

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v1           #parent:Landroid/view/View;
    check-cast v1, Landroid/view/View;

    .line 284
    .restart local v1       #parent:Landroid/view/View;
    if-nez v1, :cond_1

    goto :goto_0

    .line 289
    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/n;->j:Lcom/sina/weibo/view/n$b;

    invoke-interface {v0}, Lcom/sina/weibo/view/n$b;->J()V

    .line 176
    :cond_1
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 17
    .parameter "parent"

    .prologue
    .line 187
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->h:Lcom/sina/weibo/view/n$a;

    if-nez v14, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .local v11, rectScreen:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    invoke-static {v14, v11}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 193
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 195
    .local v12, screenHeight:I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .local v10, rectEditView:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10}, Lcom/sina/weibo/view/n;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 200
    iget v14, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f09036b

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090037

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sub-int v13, v14, v15

    .line 204
    .local v13, showY:I
    sub-int v14, v12, v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090035

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sub-int v7, v14, v15

    .line 208
    .local v7, popupMaxHeight:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f09002f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 210
    .local v3, groupItemTextHeight:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090034

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 211
    .local v8, popupWidth:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->b:Lcom/sina/weibo/k/a;

    const v15, 0x7f020687

    invoke-virtual {v14, v15}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 213
    .local v2, bg:Landroid/graphics/drawable/Drawable;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .local v9, rectBg:Landroid/graphics/Rect;
    instance-of v14, v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v14, :cond_2

    move-object v14, v2

    .line 215
    check-cast v14, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 217
    :cond_2
    const/4 v4, 0x0

    .line 218
    .local v4, height:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->h:Lcom/sina/weibo/view/n$a;

    invoke-virtual {v14}, Lcom/sina/weibo/view/n$a;->getCount()I

    move-result v14

    if-ge v5, v14, :cond_4

    .line 219
    add-int/2addr v4, v3

    .line 220
    if-eqz v5, :cond_3

    .line 221
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->f:Landroid/widget/ListView;

    invoke-virtual {v14}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v14

    add-int/2addr v4, v14

    .line 218
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 225
    :cond_4
    iget v14, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/n;->e:Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v4, v14

    .line 228
    if-ge v4, v7, :cond_6

    move v6, v4

    .line 230
    .local v6, popupHeight:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v14}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v14

    if-nez v14, :cond_7

    .line 231
    :cond_5
    new-instance v14, Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/view/n;->e:Landroid/view/ViewGroup;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v14, v15, v8, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    .line 232
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v14, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 234
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 236
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v14, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 238
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v14}, Landroid/widget/PopupWindow;->update()V

    .line 239
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    const/16 v15, 0x30

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v14, v0, v15, v1, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 240
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    new-instance v15, Lcom/sina/weibo/view/p;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/sina/weibo/view/p;-><init>(Lcom/sina/weibo/view/n;)V

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    .end local v6           #popupHeight:I
    :cond_6
    move v6, v7

    .line 228
    goto :goto_2

    .line 249
    .restart local v6       #popupHeight:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v14, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 250
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/n;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v14}, Landroid/widget/PopupWindow;->update()V

    goto/16 :goto_0
.end method

.method public c()Lcom/sina/weibo/models/CardListGroupItem;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CardListGroupItem;

    return-object v0
.end method
