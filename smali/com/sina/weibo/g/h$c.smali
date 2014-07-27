.class Lcom/sina/weibo/g/h$c;
.super Lcom/sina/weibo/g/h$f;
.source "PayDesViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/sina/weibo/g/h$f;-><init>(Landroid/content/Context;)V

    .line 238
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .prologue
    .local p1, checkDescList:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v11, -0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 242
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 243
    :cond_0
    const/4 v4, 0x0

    .line 271
    :cond_1
    return-object v4

    .line 246
    :cond_2
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sina/weibo/g/h$c;->a:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 247
    .local v4, ll:Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .local v5, llLp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 252
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 253
    const/4 v3, 0x0

    .line 254
    .local v3, index:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    .local v1, des:Ljava/lang/Object;
    new-instance v0, Lcom/sina/weibo/g/h$a;

    iget-object v7, p0, Lcom/sina/weibo/g/h$c;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Lcom/sina/weibo/g/h$a;-><init>(Landroid/content/Context;)V

    .line 256
    .local v0, checkView:Lcom/sina/weibo/g/h$a;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/h$a;->a(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 257
    .local v6, view:Landroid/view/ViewGroup;
    if-eqz v6, :cond_4

    .line 258
    if-eqz v3, :cond_3

    .line 259
    iget-object v7, p0, Lcom/sina/weibo/g/h$c;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0902d7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v9, v7, v9, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 264
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_0
.end method
